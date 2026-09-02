.class Lorg/telegram/ui/TopicsFragment$Adapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field precalcEllipsized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 3075
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3076
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 3080
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x42800000    # 64.0f

    .line 3082
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 3083
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 3084
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v5, v5, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 3087
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v5, v5, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 3088
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 3090
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v8, 0x32

    const/16 v9, 0xb

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    add-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    const/high16 v6, 0x41900000    # 18.0f

    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 3091
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v10, :cond_3

    sub-int v6, p2, v6

    const/high16 v8, 0x41b00000    # 22.0f

    .line 3092
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :goto_3
    sub-int/2addr v6, v8

    goto :goto_4

    :cond_3
    sub-int v6, p2, v6

    .line 3093
    iget-object v10, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    iget-object v10, v10, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v10

    if-eqz v10, :cond_4

    move v8, v9

    :cond_4
    add-int/lit8 v8, v8, 0xd

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_3

    .line 3094
    :goto_4
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    const-string v9, "00:00"

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v6, v8

    .line 3095
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Lcom/exteragram/messenger/utils/ui/TextPaint;

    aget-object v8, v8, v1

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3096
    iget-object v8, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x14

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    add-int/lit8 v5, v5, 0x40

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 3099
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v6}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v6, v7, :cond_8

    move v0, v5

    .line 3102
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v6}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/2addr v4, v5

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    if-lez v3, :cond_c

    .line 3107
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v4

    add-int/2addr p2, v0

    goto :goto_8

    :cond_c
    move p2, v1

    :goto_8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3108
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
