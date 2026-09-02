.class Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setupNewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;I)V
    .locals 0

    .line 413
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetanimationInProgress(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->stopTransition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetanimationInProgress(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget-wide v3, p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startAfter:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    .line 430
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fputusingInsetAnimator(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Z)V

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->updateTransition(F)V

    :cond_3
    :goto_1
    return-object p1
.end method
