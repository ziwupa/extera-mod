.class Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity$4;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity$4;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fputtabsAnimation(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/animation/AnimatorSet;)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetbackAnimation(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result p1

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 444
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v0, v3

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v2

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object v1, v1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fputswipeBackEnabled(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 451
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fputtabsAnimationInProgress(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V

    .line 452
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->-$$Nest$fputmaybeStartTracking(Lorg/telegram/ui/DialogOrContactPickerActivity$4;Z)V

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->-$$Nest$fputstartedTracking(Lorg/telegram/ui/DialogOrContactPickerActivity$4;Z)V

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 455
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;->this$1:Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
