.class Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextTab"
.end annotation


# instance fields
.field final position:I

.field final synthetic this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 442
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    iput p3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 448
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    invoke-interface {v0, p1, p0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->customOnDraw(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 456
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v2, 0x3d4ccccd    # 0.05f

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$mgetGlassIconColor(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 462
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_2

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$mgetGlassIconColor(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSelectedProgress(F)V
    .locals 3

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$mgetGlassIconColor(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
