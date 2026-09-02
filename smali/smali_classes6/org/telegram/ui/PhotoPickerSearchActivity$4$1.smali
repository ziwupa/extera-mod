.class Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity$4;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity$4;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fputtabsAnimation(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetbackAnimation(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    move-result p1

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 524
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v0, v3

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v2

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fputswipeBackEnabled(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 531
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fputtabsAnimationInProgress(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->-$$Nest$fputmaybeStartTracking(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->-$$Nest$fputstartedTracking(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)V

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 535
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
