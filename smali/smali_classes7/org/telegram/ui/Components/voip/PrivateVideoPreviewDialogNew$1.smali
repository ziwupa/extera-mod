.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lockDragging:Z

.field private startDragging:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;


# direct methods
.method public static synthetic $r8$lambda$kIQVMwY2spbhqOKeSZ1qd_Zojb0(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lambda$onScroll$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScroll$0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetrealCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetrealCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$msetCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetrealCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result p1

    if-lez p1, :cond_1

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetrealCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$msetCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    .line 107
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    .line 116
    new-instance v1, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;F)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
