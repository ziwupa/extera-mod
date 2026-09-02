.class Lorg/telegram/ui/community/CommunitySheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;

.field private top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 2

    .line 1120
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 1121
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1124
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0xfa

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1127
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1132
    iput v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    const/4 v2, 0x0

    move v3, v2

    .line 1133
    :goto_0
    array-length v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_2

    .line 1134
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 1137
    :cond_0
    check-cast v4, Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 1138
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v5, v6

    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    .line 1139
    iget v6, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    invoke-virtual {v4}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    move-result v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 1140
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 1141
    invoke-virtual {v4}, Lorg/telegram/ui/community/CommunitySheet$Page;->updateTops()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1146
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchMessagesVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchChatsVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1148
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    .line 1150
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    .line 1152
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$3100(Lorg/telegram/ui/community/CommunitySheet;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v6}, Lorg/telegram/ui/community/CommunitySheet;->access$3200(Lorg/telegram/ui/community/CommunitySheet;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 1153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 1154
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/community/CommunitySheet;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1156
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1157
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1159
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1166
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 1169
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1174
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
