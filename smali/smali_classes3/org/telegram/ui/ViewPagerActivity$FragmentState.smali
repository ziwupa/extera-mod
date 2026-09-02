.class public Lorg/telegram/ui/ViewPagerActivity$FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentState"
.end annotation


# instance fields
.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private isFullyVisible:Z

.field private isInAnimation:Z

.field private isResumed:Z

.field private lastVisibility:F

.field private onCreateCalled:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetisFullyVisible(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisResumed(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonCreateCalled(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->onCreateCalled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputisResumed(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputonCreateCalled(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->onCreateCalled:Z

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public setVisibility(FFZZ)V
    .locals 7

    .line 392
    iget v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->lastVisibility:F

    mul-float/2addr p2, p1

    .line 394
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->lastVisibility:F

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 399
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    cmpl-float v4, p1, v5

    if-lez v4, :cond_1

    if-eqz p4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 400
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 401
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 403
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v0, v5

    if-eqz v4, :cond_2

    cmpl-float v4, v0, v6

    if-nez v4, :cond_3

    :cond_2
    cmpl-float v4, v0, p2

    if-eqz v4, :cond_3

    sub-float v4, v0, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    .line 404
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 405
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 407
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    if-eqz v4, :cond_5

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    sub-float v4, v6, p2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 410
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    if-eqz v0, :cond_7

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v6

    if-nez v0, :cond_7

    .line 411
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 412
    iput-boolean v3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 414
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    if-nez v0, :cond_8

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_8

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 416
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 418
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    if-eqz v0, :cond_b

    cmpl-float v0, p2, v5

    if-nez v0, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    cmpl-float p3, p1, v5

    if-nez p3, :cond_b

    .line 419
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 420
    iput-boolean v3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 422
    :cond_b
    iget-boolean p3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    if-eqz p3, :cond_e

    cmpl-float p2, p2, v5

    if-nez p2, :cond_c

    if-eqz p4, :cond_d

    :cond_c
    cmpl-float p1, p1, v5

    if-nez p1, :cond_e

    .line 423
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 424
    iput-boolean v3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    :cond_e
    return-void
.end method
