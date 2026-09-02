.class public Lme/vkryl/android/animator/VariableFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private from:F

.field private now:F

.field private to:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    return-void
.end method


# virtual methods
.method public applyAnimation(F)Z
    .locals 2

    .line 57
    iget v0, p0, Lme/vkryl/android/animator/VariableFloat;->from:F

    iget v1, p0, Lme/vkryl/android/animator/VariableFloat;->to:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 58
    iget p1, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 59
    iput v0, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public differs(F)Z
    .locals 0

    .line 45
    iget p0, p0, Lme/vkryl/android/animator/VariableFloat;->to:F

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finishAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    iget p1, p0, Lme/vkryl/android/animator/VariableFloat;->to:F

    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->from:F

    return-void

    .line 52
    :cond_0
    iget p1, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->from:F

    return-void
.end method

.method public get()F
    .locals 0

    .line 33
    iget p0, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    return p0
.end method

.method public set(F)V
    .locals 0

    .line 29
    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->from:F

    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->to:F

    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->now:F

    return-void
.end method

.method public setFrom(F)V
    .locals 0

    .line 37
    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->from:F

    return-void
.end method

.method public setTo(F)V
    .locals 0

    .line 41
    iput p1, p0, Lme/vkryl/android/animator/VariableFloat;->to:F

    return-void
.end method
