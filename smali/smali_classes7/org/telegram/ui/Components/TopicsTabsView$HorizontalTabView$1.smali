.class Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1625
    new-instance p2, Lorg/telegram/ui/Components/AnimatedPaint;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/AnimatedPaint;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    .line 1627
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1638
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    const v3, 0x418547ae    # 16.66f

    .line 1639
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1640
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1641
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1642
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const v1, 0x410547ae    # 8.33f

    .line 1643
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterBackgroundColorKey(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPaint;->setByKey(I)Lorg/telegram/ui/Components/AnimatedPaint;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$mgetTextColor(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v6}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetselectT(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/Components/AnimatedPaint;->blendTo(IF)Lorg/telegram/ui/Components/AnimatedPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedPaint;->multAlpha(F)Lorg/telegram/ui/Components/AnimatedPaint;

    move-result-object v3

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1645
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 1646
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1649
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1651
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const p1, 0x418547ae    # 16.66f

    .line 1656
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1658
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1659
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1657
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
