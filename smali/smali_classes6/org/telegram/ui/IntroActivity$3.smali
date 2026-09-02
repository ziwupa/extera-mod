.class Lorg/telegram/ui/IntroActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputdragging(Lorg/telegram/ui/IntroActivity;Z)V

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputstartDragX(Lorg/telegram/ui/IntroActivity;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 317
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetdragging(Lorg/telegram/ui/IntroActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputjustEndDragging(Lorg/telegram/ui/IntroActivity;Z)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputdragging(Lorg/telegram/ui/IntroActivity;Z)V

    .line 321
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetlastPage(Lorg/telegram/ui/IntroActivity;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 322
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputlastPage(Lorg/telegram/ui/IntroActivity;I)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetbottomPages(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BottomPagesView;->setPageOffset(IF)V

    .line 298
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 302
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetcurrentViewPagerPage(Lorg/telegram/ui/IntroActivity;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    .line 303
    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setScrollOffset(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fputcurrentViewPagerPage(Lorg/telegram/ui/IntroActivity;I)V

    return-void
.end method
