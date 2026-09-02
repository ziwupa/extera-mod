.class Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$fgetpager(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$fputcurrentPosition(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)V

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->-$$Nest$mscrollToChild(Lorg/telegram/ui/Components/PagerSlidingTabStrip;II)V

    return-void
.end method
