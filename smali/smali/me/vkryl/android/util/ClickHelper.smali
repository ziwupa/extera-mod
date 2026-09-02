.class public Lme/vkryl/android/util/ClickHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/vkryl/android/util/ClickHelper$Delegate;
    }
.end annotation


# instance fields
.field private bottom:I

.field private final delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

.field private flags:I

.field private left:I

.field private longPressCallback:Ljava/lang/Runnable;

.field private longPressX:F

.field private longPressY:F

.field private regionSet:Z

.field private right:I

.field private startX:F

.field private startY:F

.field private top:I


# direct methods
.method public static synthetic $r8$lambda$4nvdFSrNpI0KdeT7QNcUBYuCYok(Lme/vkryl/android/util/ClickHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lme/vkryl/android/util/ClickHelper;->lambda$scheduleLongPress$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lme/vkryl/android/util/ClickHelper$Delegate;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    return-void
.end method

.method private synthetic lambda$scheduleLongPress$0(Landroid/view/View;)V
    .locals 3

    .line 131
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    iget v1, p0, Lme/vkryl/android/util/ClickHelper;->startX:F

    iget v2, p0, Lme/vkryl/android/util/ClickHelper;->startY:F

    invoke-interface {v0, p1, v1, v2}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressRequestedAt(Landroid/view/View;FF)Z

    move-result v0

    .line 137
    iget v1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, -0x3

    .line 133
    iput v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    .line 135
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->startX:F

    iget v1, p0, Lme/vkryl/android/util/ClickHelper;->startY:F

    invoke-virtual {p0, p1, v0, v1}, Lme/vkryl/android/util/ClickHelper;->onLongPress(Landroid/view/View;FF)V

    return-void

    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 137
    iput p1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    :cond_1
    return-void
.end method

.method private resetTouch(Landroid/view/View;FF)V
    .locals 2

    .line 102
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x3

    .line 103
    iput v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    .line 104
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 109
    :cond_1
    :goto_0
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, -0x9

    .line 110
    iput v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    .line 111
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {v0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressCancelled(Landroid/view/View;FF)V

    .line 113
    :cond_2
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {v0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressFinish(Landroid/view/View;FF)V

    .line 115
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    .line 117
    :cond_3
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {v0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->onClickTouchUp(Landroid/view/View;FF)V

    .line 119
    iget p1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    :cond_4
    return-void
.end method

.method private scheduleLongPress(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    .line 130
    new-instance v0, Lme/vkryl/android/util/ClickHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lme/vkryl/android/util/ClickHelper$$ExternalSyntheticLambda0;-><init>(Lme/vkryl/android/util/ClickHelper;Landroid/view/View;)V

    iput-object v0, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    .line 141
    iget-object p0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {p0}, Lme/vkryl/android/util/ClickHelper$Delegate;->getLongPressDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel(Landroid/view/View;FF)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper;->resetTouch(Landroid/view/View;FF)V

    return-void
.end method

.method public final onLongPress(Landroid/view/View;FF)V
    .locals 1

    .line 146
    iput p2, p0, Lme/vkryl/android/util/ClickHelper;->longPressX:F

    iput p3, p0, Lme/vkryl/android/util/ClickHelper;->longPressY:F

    .line 147
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {v0, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->ignoreHapticFeedbackSettings(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iget-object p2, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {p2}, Lme/vkryl/android/util/ClickHelper$Delegate;->forceEnableVibration()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lme/vkryl/android/ViewUtils;->hapticVibrate(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 152
    :goto_0
    iget p1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    or-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, -0xb

    .line 154
    iput p1, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lme/vkryl/android/util/ClickHelper;->longPressCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_7

    .line 190
    invoke-direct {p0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper;->resetTouch(Landroid/view/View;FF)V

    return v7

    .line 196
    :cond_1
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {v0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->onClickTouchMove(Landroid/view/View;FF)V

    .line 198
    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 200
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    if-eqz v1, :cond_2

    .line 199
    iget v5, p0, Lme/vkryl/android/util/ClickHelper;->longPressX:F

    iget v6, p0, Lme/vkryl/android/util/ClickHelper;->longPressY:F

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v0}, Lme/vkryl/android/util/ClickHelper$Delegate;->needCancelTouchBySlopMove()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->startX:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lme/vkryl/android/util/ClickHelper;->startY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ff1eb85    # 1.89f

    mul-float/2addr v0, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 201
    invoke-direct {p0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper;->resetTouch(Landroid/view/View;FF)V

    :cond_3
    :goto_0
    return v7

    .line 208
    :cond_4
    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p2, p2, 0x4

    .line 213
    iget-object v0, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    if-eqz p2, :cond_5

    .line 210
    invoke-interface {v0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressFinish(Landroid/view/View;FF)V

    .line 211
    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    goto :goto_1

    .line 213
    :cond_5
    invoke-interface {v0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->onClickAt(Landroid/view/View;FF)V

    .line 214
    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/lit16 p2, p2, 0x100

    if-nez p2, :cond_6

    .line 215
    invoke-static {p1}, Lme/vkryl/android/ViewUtils;->onClick(Landroid/view/View;)V

    .line 218
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper;->resetTouch(Landroid/view/View;FF)V

    return v7

    .line 224
    :cond_7
    :goto_2
    iget p0, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    and-int/2addr p0, v7

    if-eqz p0, :cond_8

    return v7

    :cond_8
    return v1

    .line 167
    :cond_9
    invoke-direct {p0, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper;->resetTouch(Landroid/view/View;FF)V

    .line 169
    iget-boolean p2, p0, Lme/vkryl/android/util/ClickHelper;->regionSet:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->left:I

    int-to-float p2, p2

    cmpg-float p2, v3, p2

    if-ltz p2, :cond_a

    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->right:I

    int-to-float p2, p2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_a

    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->top:I

    int-to-float p2, p2

    cmpg-float p2, v4, p2

    if-ltz p2, :cond_a

    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->bottom:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-lez p2, :cond_b

    :cond_a
    return v1

    .line 173
    :cond_b
    iget-object p2, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {p2, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->needClickAt(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_c

    return v1

    .line 177
    :cond_c
    iget p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    or-int/2addr p2, v7

    iput p2, p0, Lme/vkryl/android/util/ClickHelper;->flags:I

    .line 178
    iput v3, p0, Lme/vkryl/android/util/ClickHelper;->startX:F

    .line 179
    iput v4, p0, Lme/vkryl/android/util/ClickHelper;->startY:F

    .line 180
    iget-object p2, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {p2, p1, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->onClickTouchDown(Landroid/view/View;FF)V

    .line 182
    iget-object p2, p0, Lme/vkryl/android/util/ClickHelper;->delegate:Lme/vkryl/android/util/ClickHelper$Delegate;

    invoke-interface {p2, v3, v4}, Lme/vkryl/android/util/ClickHelper$Delegate;->needLongPress(FF)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 183
    invoke-direct {p0, p1}, Lme/vkryl/android/util/ClickHelper;->scheduleLongPress(Landroid/view/View;)V

    :cond_d
    return v7
.end method
