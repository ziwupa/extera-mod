.class public Lme/vkryl/android/animator/VariableRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/Animatable;


# instance fields
.field private final bottom:Lme/vkryl/android/animator/VariableFloat;

.field private final left:Lme/vkryl/android/animator/VariableFloat;

.field private final rectF:Landroid/graphics/RectF;

.field private final right:Lme/vkryl/android/animator/VariableFloat;

.field private final top:Lme/vkryl/android/animator/VariableFloat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, v0, v0}, Lme/vkryl/android/animator/VariableRect;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/vkryl/android/animator/VariableRect;->rectF:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, p1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    .line 32
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {p1, p2}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    .line 33
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {p1, p3}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    .line 34
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {p1, p4}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    return-void
.end method


# virtual methods
.method public applyAnimation(F)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 89
    :goto_1
    iget-object v1, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 90
    :goto_3
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public differs(FFFF)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p3}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0, p4}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public finishAnimation(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 79
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 80
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 81
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    return-void
.end method

.method public getBottom()F
    .locals 0

    .line 50
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getLeft()F
    .locals 0

    .line 38
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getRight()F
    .locals 0

    .line 46
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getTop()F
    .locals 0

    .line 42
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public set(FFFF)V
    .locals 1

    .line 54
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 55
    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 56
    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p3}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 57
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0, p4}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    return-void
.end method

.method public setTo(FFFF)V
    .locals 1

    .line 65
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->left:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 66
    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->top:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 67
    iget-object p1, p0, Lme/vkryl/android/animator/VariableRect;->right:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p1, p3}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 68
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->bottom:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0, p4}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    return-void
.end method

.method public toRectF()Landroid/graphics/RectF;
    .locals 5

    .line 72
    iget-object v0, p0, Lme/vkryl/android/animator/VariableRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableRect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object p0, p0, Lme/vkryl/android/animator/VariableRect;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method
