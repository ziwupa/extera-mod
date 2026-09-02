.class Lorg/telegram/ui/Components/GroupCallPip$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field micRunnable:Ljava/lang/Runnable;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field pressed:Z

.field pressedRunnable:Ljava/lang/Runnable;

.field startTime:J

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$touchSlop:F


# direct methods
.method public static synthetic $r8$lambda$mg6HLiI7KXGgamRg3qp8i90PRYE()V
    .locals 3

    .line 142
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput p3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Lorg/telegram/ui/Components/GroupCallPip$3$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/GroupCallPip$3$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip$3;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 141
    new-instance p1, Lorg/telegram/ui/Components/GroupCallPip$3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GroupCallPip$3$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private onTap()V
    .locals 2

    .line 326
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mshowAlert(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 328
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    if-ne p2, v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_2

    .line 152
    :cond_0
    iput p2, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    .line 153
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    .line 155
    iget p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 156
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "groupcallpipconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    const-string v0, "relativeX"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p2, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    const-string v0, "relativeY"

    const v1, 0x3ecccccd    # 0.4f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p2, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 161
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$msetPosition(Lorg/telegram/ui/Components/GroupCallPip;FF)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 169
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v4, v5, :cond_9

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_9

    goto/16 :goto_7

    .line 192
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    sub-float p1, v0, p1

    .line 193
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    sub-float v4, v2, v4

    .line 194
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v6, v6, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-nez v6, :cond_3

    mul-float v6, p1, p1

    mul-float v7, v4, v4

    add-float/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    mul-float/2addr v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    if-eqz v3, :cond_2

    .line 196
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean v5, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 200
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mshowAlert(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    .line 202
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 203
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    move v4, v8

    goto :goto_0

    :cond_3
    move v8, p1

    .line 207
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz v3, :cond_15

    .line 208
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    add-float/2addr v3, v8

    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 209
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    add-float/2addr v3, v4

    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 210
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 211
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mupdateButtonPosition(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 218
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v4, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v4, v4

    iget v6, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v4, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v6, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v6, v6

    iget v7, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v6, v7

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v6, v3

    sub-float v2, p1, v4

    mul-float v3, v2, v2

    sub-float v7, v0, v6

    mul-float v8, v7, v7

    add-float/2addr v3, v8

    const/high16 v8, 0x42a00000    # 80.0f

    .line 223
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int/2addr v9, v8

    int-to-float v8, v9

    cmpg-float v8, v3, v8

    if-gez v8, :cond_8

    div-float/2addr v2, v7

    float-to-double v7, v2

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    cmpl-float v2, p1, v4

    if-lez v2, :cond_4

    cmpg-float v2, v0, v6

    if-ltz v2, :cond_5

    :cond_4
    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    cmpg-float p1, v0, v6

    if-gez p1, :cond_6

    :cond_5
    const-wide v9, 0x4070e00000000000L    # 270.0

    :goto_1
    sub-double/2addr v9, v7

    goto :goto_2

    :cond_6
    const-wide v9, 0x4056800000000000L    # 90.0

    goto :goto_1

    .line 231
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetbutton(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lorg/telegram/ui/Components/GroupCallPipButton;->setRemoveAngle(D)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 232
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, v3, p1

    if-gez p1, :cond_7

    move p1, v5

    move v1, p1

    goto :goto_3

    :cond_7
    move p1, v5

    goto :goto_3

    :cond_8
    move p1, v1

    .line 236
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->pinnedToCenter(Z)V

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemove(Z)V

    goto/16 :goto_7

    .line 242
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    if-eqz v2, :cond_b

    .line 245
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    if-eqz p1, :cond_a

    .line 246
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 247
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 250
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 251
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mremove(Lorg/telegram/ui/Components/GroupCallPip;)V

    return v1

    .line 254
    :cond_b
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 255
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mcheckButtonAlpha(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 256
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    if-eqz v0, :cond_d

    .line 257
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 258
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 260
    :try_start_0
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    goto :goto_4

    .line 264
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-nez p1, :cond_e

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip$3;->onTap()V

    return v1

    :cond_e
    :goto_4
    if-eqz v3, :cond_13

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz p1, :cond_13

    .line 269
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 272
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v4, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 279
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    const/high16 v9, 0x42100000    # 36.0f

    .line 284
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    cmpg-float v11, v2, v10

    if-gez v11, :cond_f

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    new-array v2, v7, [F

    aput v0, v2, v1

    aput v10, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move v2, v10

    goto :goto_5

    :cond_f
    int-to-float v11, v0

    sub-float/2addr v11, v10

    cmpl-float v3, v3, v11

    if-lez v3, :cond_10

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v10

    new-array v3, v7, [F

    aput v2, v3, v1

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v2, v10, v1

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move v2, v0

    .line 296
    :cond_10
    :goto_5
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 297
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    new-array v0, v7, [F

    aput p1, v0, v1

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_11
    int-to-float v0, p1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_12

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float v4, p1

    new-array p1, v7, [F

    aput v0, p1, v1

    aput v4, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 306
    :cond_12
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_13

    .line 310
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    invoke-static {p1, v2, v4, v0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mgetRelativePosition(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V

    .line 311
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "groupcallpipconfig"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    aget v2, v2, v1

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 313
    const-string v0, "relativeX"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    aget v2, v2, v5

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 314
    const-string v0, "relativeY"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    :cond_13
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 319
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    goto :goto_7

    .line 178
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    aget v1, v3, v1

    iget-object v4, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 180
    aget v1, v3, v5

    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 182
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 183
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startTime:J

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 187
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 188
    iput-boolean v5, p0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 189
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mcheckButtonAlpha(Lorg/telegram/ui/Components/GroupCallPip;)V

    :cond_15
    :goto_7
    return v5
.end method
