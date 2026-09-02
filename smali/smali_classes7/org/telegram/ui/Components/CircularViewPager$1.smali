.class Lorg/telegram/ui/Components/CircularViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CircularViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/CircularViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CircularViewPager;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCurrentItem()V
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/CircularViewPager;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v1}, Lorg/telegram/ui/Components/CircularViewPager;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v2}, Lorg/telegram/ui/Components/CircularViewPager;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    .line 44
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
