.class Lorg/telegram/ui/CacheControlActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public static synthetic $r8$lambda$4SsvlYEjOKdNTKghAfeVzWEXVUI(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Erwz0ZPdBvlYN4mLMjR8yJofczM(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MneyMouiRs9T1ldLrg7wDq6TCTc(I)V
    .locals 4

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 2322
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2324
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    .line 2326
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void

    :cond_2
    if-ne p0, v1, :cond_3

    .line 2328
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void

    :cond_3
    if-ne p0, v0, :cond_4

    .line 2330
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    :cond_4
    return-void
.end method

.method public static synthetic $r8$lambda$uJ09_w0dSreeYuysTksjPAI4Ng0(Ljava/util/ArrayList;I)V
    .locals 1

    .line 2521
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "cache_limit"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 2289
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 2290
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 2563
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcollapsed(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputcollapsed(Lorg/telegram/ui/CacheControlActivity;Z)V

    .line 2564
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mupdateRows(Lorg/telegram/ui/CacheControlActivity;)V

    .line 2565
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mupdateChart(Lorg/telegram/ui/CacheControlActivity;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 2566
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mtoggleOtherSelected(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 2301
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 2622
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 2295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    int-to-long v0, v0

    .line 2296
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetmigrateOldFolderRow(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcalculating(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2536
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 2537
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    const/4 v7, 0x1

    if-eq v4, v7, :cond_13

    const/4 v8, 0x2

    if-eq v4, v8, :cond_12

    const/4 v9, 0x3

    if-eq v4, v9, :cond_11

    const/4 v10, 0x7

    if-eq v4, v10, :cond_b

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    .line 2551
    :pswitch_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2553
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 2556
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    if-gez v2, :cond_0

    .line 2554
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$misOtherSelected(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v2

    goto :goto_0

    .line 2556
    :cond_0
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetselected(Lorg/telegram/ui/CacheControlActivity;)[Z

    move-result-object v2

    iget v4, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    aget-boolean v2, v2, v4

    .line 2558
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v8, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetpercents(Lorg/telegram/ui/CacheControlActivity;)[I

    move-result-object v9

    iget v10, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v10, :cond_1

    const/16 v11, 0x9

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    aget v9, v9, v11

    if-gez v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    invoke-static {v4, v8, v9, v10}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mgetCheckBoxTitle(Lorg/telegram/ui/CacheControlActivity;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    iget-wide v8, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v9, :cond_3

    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v9}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcollapsed(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    move v6, v7

    goto :goto_4

    :cond_3
    iget-boolean v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->last:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1, v4, v8, v2, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2559
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->colorKey:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(III)V

    .line 2560
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcollapsed(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapsed(Ljava/lang/Boolean;)V

    .line 2561
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 2562
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 2568
    :cond_6
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2570
    :goto_6
    iget-boolean v0, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    return-void

    .line 2542
    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcacheChartHeader(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcalculating(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 2543
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcacheChartHeader(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    move v6, v7

    .line 2545
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    long-to-float v2, v7

    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v7}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v2, v7

    .line 2546
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v7}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceFreeSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_a

    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v7}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v3

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v5}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceFreeSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-float v3, v3

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v3, v0

    .line 2543
    :cond_a
    :goto_8
    invoke-virtual {v1, v6, v2, v3}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->setData(ZFF)V

    return-void

    .line 2539
    :pswitch_2
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mupdateChart(Lorg/telegram/ui/CacheControlActivity;)V

    return-void

    .line 2573
    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Cells/TextCell;

    .line 2574
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object v1

    .line 2575
    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 2576
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 2579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ExceptionShort"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2581
    :cond_c
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMedia(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaString(I)Ljava/lang/String;

    move-result-object v12

    .line 2582
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-nez v1, :cond_d

    .line 2583
    sget v0, Lorg/telegram/messenger/R$string;->PrivateChats:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users:I

    const v16, -0xca9718

    const/16 v17, 0x1

    const/4 v13, 0x1

    const v15, -0xb07a0a

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    goto :goto_9

    .line 2584
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v1, v7, :cond_e

    .line 2585
    sget v0, Lorg/telegram/messenger/R$string;->GroupChats:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups:I

    const v16, -0xd84bcc

    const/16 v17, 0x1

    const/4 v13, 0x1

    const v15, -0xaa35b9

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    goto :goto_9

    .line 2586
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v1, v8, :cond_f

    .line 2587
    sget v0, Lorg/telegram/messenger/R$string;->CacheChannels:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    const v16, -0x1e75ef

    const/16 v17, 0x1

    const/4 v13, 0x1

    const v15, -0xf60e5

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    goto :goto_9

    .line 2588
    :cond_f
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v0, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v0, v9, :cond_10

    .line 2589
    sget v0, Lorg/telegram/messenger/R$string;->CacheStories:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    const v16, -0x20c6ab

    const/16 v17, 0x0

    const/4 v13, 0x0

    const v15, -0xbadab

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 2591
    :cond_10
    :goto_9
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 2612
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2613
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget-object v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 2615
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v0, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setBottomMargin(I)V

    return-void

    .line 2608
    :cond_12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/StorageUsageView;

    .line 2609
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcalculating(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v3

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetdatabaseSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v6

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceFreeSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v8

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v10

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/StorageUsageView;->setStorageUsage(ZJJJJ)V

    return-void

    .line 2604
    :cond_13
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2605
    iget-object v1, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2594
    :cond_14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    int-to-long v2, v2

    .line 2599
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetmigrateOldFolderRow(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_15

    .line 2600
    sget v0, Lorg/telegram/messenger/R$string;->MigrateOldFolder:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_15
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const p1, -0x8100

    .line 2405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    .line 2420
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 2489
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 2492
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgettotalDeviceSize(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    long-to-int p0, v5

    int-to-float p0, p0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    .line 2493
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 2498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    .line 2501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    const/16 v0, 0x10

    .line 2504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    const/16 p0, 0x20

    .line 2507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const p0, 0x7fffffff

    .line 2509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v1, v3

    .line 2511
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2512
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 2513
    const-string v2, "300 MB"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 2514
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_5

    .line 2515
    sget v2, Lorg/telegram/messenger/R$string;->NoLimit:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 2517
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%d GB"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2520
    :cond_6
    new-instance v1, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 2523
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cache_limit"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_7

    .line 2526
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    .line 2528
    :cond_7
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2486
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputclearCacheButton(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;)V

    :goto_2
    move-object p1, p2

    goto/16 :goto_5

    .line 2408
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 2409
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 2410
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 2411
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 p0, 0x1a

    .line 2412
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto/16 :goto_5

    .line 2416
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 2404
    :pswitch_4
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputcacheChartHeader(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)V

    .line 2405
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_5

    .line 2360
    :pswitch_5
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputcacheChart(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/Components/CacheChart;)V

    .line 2401
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 2423
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CachedMediaLayout;)V

    .line 2444
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CachedMediaLayout;->setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    .line 2481
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 2482
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetnestedSizeNotifierLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V

    .line 2483
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2357
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 2349
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 2350
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 2351
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 2352
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 p0, 0x19

    .line 2353
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_5

    .line 2345
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/CacheControlActivity$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 2318
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 2320
    new-instance p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 2333
    sget p0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    if-ne p0, v2, :cond_8

    move p0, v4

    goto :goto_4

    :cond_8
    if-ne p0, v0, :cond_9

    move p0, v3

    goto :goto_4

    :cond_9
    add-int/2addr p0, v1

    .line 2342
    :goto_4
    const-string p2, "Days"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Weeks"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Months"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->KeepMediaForever:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    goto :goto_5

    .line 2315
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 2312
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Components/StorageUsageView;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StorageUsageView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 2309
    :cond_a
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2531
    :goto_5
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
