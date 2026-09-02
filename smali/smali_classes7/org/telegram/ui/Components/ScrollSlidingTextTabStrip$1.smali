.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimatingIndicator(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetlastAnimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 135
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v3

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iget-wide v4, v1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetinterpolator(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationIdicatorProgress(F)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)V

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    cmpg-float v0, v0, v1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-gez v0, :cond_3

    .line 141
    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetanimationRunnable(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputanimatingIndicator(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    :cond_4
    :goto_0
    return-void
.end method
