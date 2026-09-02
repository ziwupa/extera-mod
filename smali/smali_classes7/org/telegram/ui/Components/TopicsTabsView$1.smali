.class Lorg/telegram/ui/Components/TopicsTabsView$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final linePaint:Landroid/graphics/Paint;

.field private final lineRect:Landroid/graphics/RectF;

.field private pinIcon:Landroid/graphics/drawable/Drawable;

.field private pinIconColor:I

.field private final pinnedBackgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 135
    new-instance p1, Lorg/telegram/ui/GradientClip;

    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 136
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 p3, 0x140

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 137
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 p4, 0x1a4

    invoke-direct {p1, p0, p4, p5, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 206
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private drawPinnedBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 211
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 212
    instance-of v4, v3, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    if-nez v4, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    check-cast v3, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 214
    invoke-static {v3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetpinned(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    .line 217
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 219
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 221
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const v4, 0x3d75c28f    # 0.06f

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v7, v5

    int-to-float v5, v7

    div-float/2addr v5, v6

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinnedBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    .line 233
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 234
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIconColor:I

    if-eq v3, v0, :cond_5

    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iput v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIconColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v3, -0x3e780000    # -17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$1;->pinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipL:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animatedClipR:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    const/4 v12, 0x0

    if-gtz v11, :cond_1

    cmpl-float v1, v9, v10

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v2

    :goto_1
    if-eqz v13, :cond_2

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    .line 149
    :goto_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/TopicsTabsView$1;->drawPinnedBackground(Landroid/graphics/Canvas;)V

    .line 150
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetlastSelectedTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v2

    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetcurrentTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetlastSelectedTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fputanimateFromSelectedTopicId(Lorg/telegram/ui/Components/TopicsTabsView;J)V

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 155
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetcurrentTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fputlastSelectedTopicId(Lorg/telegram/ui/Components/TopicsTabsView;J)V

    const/4 v2, 0x0

    move-object v3, v2

    move v4, v12

    .line 158
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 160
    instance-of v6, v5, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    if-eqz v6, :cond_6

    .line 161
    check-cast v5, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 162
    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetisAdd(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTopicId()J

    move-result-wide v6

    iget-object v14, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetcurrentTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-nez v6, :cond_5

    move-object v2, v5

    .line 167
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTopicId()J

    move-result-wide v6

    iget-object v14, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$fgetanimateFromSelectedTopicId(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-nez v6, :cond_6

    move-object v3, v5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v7, v15

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v15

    move/from16 v16, v14

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v15, v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v15, v14

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v2, v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v2, v14

    .line 173
    invoke-virtual {v4, v5, v7, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v3, :cond_8

    .line 179
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v7, v14

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v3, v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v3, v14

    .line 179
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->animateTab:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 186
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->lineRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    if-eqz v13, :cond_c

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41400000    # 12.0f

    if-lez v11, :cond_a

    .line 192
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {v4, v1, v3, v12, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    :cond_a
    cmpl-float v3, v9, v10

    if-lez v3, :cond_b

    .line 196
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v0, v0, Lorg/telegram/ui/Components/TopicsTabsView$1;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2, v9}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 199
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
