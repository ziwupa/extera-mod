.class Lorg/telegram/ui/TopicsFragment$10;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public static synthetic $r8$lambda$w7qPqCzIC53IQyassnS_qoA1Gh4(Lorg/telegram/ui/TopicsFragment$10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$10;->lambda$onLayoutChildren$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onLayoutChildren$0()V
    .locals 0

    .line 1271
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1260
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 1268
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1270
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1271
    new-instance p1, Lorg/telegram/ui/TopicsFragment$10$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TopicsFragment$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$10;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1117
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    .line 1118
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 1119
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1112
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1135
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 1138
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 1141
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v7}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v1, :cond_7

    .line 1142
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v11

    if-ne v11, v9, :cond_7

    .line 1143
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1144
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v11, v11, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    if-nez v11, :cond_3

    .line 1146
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1148
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v12, :cond_3

    .line 1150
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    if-gt v12, v13, :cond_3

    move v11, v6

    :cond_3
    if-nez v4, :cond_5

    .line 1155
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1157
    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v13, :cond_4

    const/high16 v13, 0x429c0000    # 78.0f

    goto :goto_1

    :cond_4
    const/high16 v13, 0x42900000    # 72.0f

    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v6

    .line 1158
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v7

    neg-int v12, v12

    sub-int/2addr v11, v6

    mul-int/2addr v11, v13

    add-int/2addr v12, v11

    .line 1159
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v12, v11, :cond_7

    neg-int v11, v12

    goto :goto_2

    :cond_5
    if-nez v11, :cond_7

    .line 1165
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    .line 1166
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v7

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    cmpl-float v11, v12, v10

    if-lez v11, :cond_6

    move v12, v10

    .line 1170
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    int-to-float v11, v1

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v12, v13

    const v13, 0x3ee66666    # 0.45f

    sub-float/2addr v13, v12

    mul-float/2addr v11, v13

    float-to-int v11, v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_8

    move v11, v12

    goto :goto_2

    :cond_7
    move v11, v1

    .line 1178
    :cond_8
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v12

    cmpl-float v12, v12, v8

    if-eqz v12, :cond_a

    if-lez v1, :cond_a

    if-eqz v4, :cond_a

    .line 1179
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v12, v1

    sub-float/2addr v11, v12

    cmpg-float v12, v11, v8

    if-gez v12, :cond_9

    float-to-int v11, v11

    move v12, v11

    move v11, v8

    goto :goto_3

    :cond_9
    move v12, v5

    .line 1187
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v13}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    move v11, v12

    .line 1190
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v12

    if-lez v12, :cond_17

    .line 1191
    invoke-super {v0, v11, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    .line 1192
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1193
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    iput v2, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 1195
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-nez v3, :cond_c

    .line 1198
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    .line 1201
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    const-wide/16 v13, 0x0

    if-nez v3, :cond_14

    if-eqz v12, :cond_14

    .line 1203
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    if-lt v3, v15, :cond_14

    .line 1204
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetstartArchivePullingTime(Lorg/telegram/ui/TopicsFragment;)J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-nez v3, :cond_e

    .line 1205
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputstartArchivePullingTime(Lorg/telegram/ui/TopicsFragment;J)V

    .line 1207
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v3

    if-ne v3, v9, :cond_f

    .line 1208
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1209
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->showHidden()V

    .line 1212
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    add-float/2addr v3, v10

    cmpl-float v7, v3, v10

    if-lez v7, :cond_10

    move v3, v10

    .line 1216
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v13, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v13}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetstartArchivePullingTime(Lorg/telegram/ui/TopicsFragment;)J

    move-result-wide v13

    sub-long/2addr v7, v13

    const v13, 0x3f59999a    # 0.85f

    cmpl-float v13, v3, v13

    if-lez v13, :cond_11

    const-wide/16 v13, 0xdc

    cmp-long v7, v7, v13

    if-lez v7, :cond_11

    move v5, v6

    .line 1218
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetcanShowHiddenArchive(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v6

    if-eq v6, v5, :cond_12

    .line 1219
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6, v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputcanShowHiddenArchive(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1220
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v6

    if-ne v6, v9, :cond_12

    .line 1222
    :try_start_0
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :catch_0
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1225
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 1229
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v5

    if-ne v5, v9, :cond_13

    sub-int/2addr v11, v2

    if-eqz v11, :cond_13

    if-gez v1, :cond_13

    if-eqz v4, :cond_13

    .line 1231
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v4

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v10, v4

    .line 1233
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v4

    int-to-float v1, v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    .line 1236
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1237
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 1238
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_5

    .line 1241
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1, v13, v14}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputstartArchivePullingTime(Lorg/telegram/ui/TopicsFragment;J)V

    .line 1242
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1, v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputcanShowHiddenArchive(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1243
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1, v9}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputpullViewState(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1245
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->resetText()V

    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_15
    :goto_5
    if-eqz v12, :cond_16

    .line 1251
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_16
    return v2

    .line 1255
    :cond_17
    invoke-super {v0, v11, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1125
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void

    .line 1127
    :cond_0
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 1128
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1129
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
