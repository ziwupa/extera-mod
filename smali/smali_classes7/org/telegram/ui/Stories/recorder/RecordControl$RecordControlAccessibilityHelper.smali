.class Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/RecordControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordControlAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$aH7iXxwXz_ypY6zv2ZAEylcr6jU(Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->lambda$onPerformActionForVirtualView$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/RecordControl;Landroid/view/View;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 897
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 894
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$onPerformActionForVirtualView$0()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecordingStart(Lorg/telegram/ui/Stories/recorder/RecordControl;J)V

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputlastDuration(Lorg/telegram/ui/Stories/recorder/RecordControl;J)V

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetlastDuration(Lorg/telegram/ui/Stories/recorder/RecordControl;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    .line 1018
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetleftCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 905
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrightCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 908
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 991
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p3, 0x10

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    return v0

    .line 1037
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 1038
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 1039
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    return p2

    .line 999
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p1

    .line 1001
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz p1, :cond_5

    .line 1000
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onCheckClick()V

    goto :goto_0

    .line 1001
    :cond_5
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    .line 1008
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz p1, :cond_6

    .line 1002
    invoke-static {p3, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1003
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputlongpressRecording(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1004
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecordingLoadingStart(Lorg/telegram/ui/Stories/recorder/RecordControl;J)V

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 1007
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1008
    :cond_6
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetstartModeIsVideo(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    .line 1022
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz p1, :cond_7

    .line 1009
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1010
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputlastDuration(Lorg/telegram/ui/Stories/recorder/RecordControl;J)V

    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputrecordingStart(Lorg/telegram/ui/Stories/recorder/RecordControl;J)V

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputshowLock(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;)V

    invoke-interface {p1, v0, p3}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 1022
    :cond_7
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onPhotoShoot()V

    :cond_8
    :goto_0
    return p2

    .line 1026
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    .line 1027
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetshowLock(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fputlongpressRecording(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)V

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetlockedT(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordLocked()V

    .line 1031
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1033
    :cond_b
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onGalleryClick()V

    :goto_1
    return p2

    :cond_c
    :goto_2
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 927
    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 981
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 982
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 983
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 984
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 969
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrightCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v3

    int-to-float p1, p1

    sub-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v4

    sub-float/2addr v4, p1

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrightCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v5

    add-float/2addr v5, p1

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v6

    add-float/2addr v6, p1

    float-to-int p1, v6

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 971
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 972
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    .line 974
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    if-eqz v1, :cond_9

    .line 976
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void

    :cond_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 930
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v3

    sub-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 935
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 936
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 937
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrStopRecording:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 938
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetstartModeIsVideo(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 939
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrStartRecording:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 941
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrTakePhoto:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 943
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 945
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 946
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void

    .line 951
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetleftCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v3

    int-to-float p1, p1

    sub-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v4

    sub-float/2addr v4, p1

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetleftCx(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v5

    add-float/2addr v5, p1

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetcy(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    move-result v6

    add-float/2addr v6, p1

    float-to-int p1, v6

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecording(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetshowLock(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 956
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrLockRecording:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 958
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrCameraGallery:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 960
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->-$$Nest$fgetrecordingLoading(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    move-result p0

    if-nez p0, :cond_8

    move v1, v2

    .line 962
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    if-eqz v1, :cond_9

    .line 964
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_9
    return-void
.end method
