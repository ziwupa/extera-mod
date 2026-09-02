.class public Lme/vkryl/android/animator/ListAnimator$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/vkryl/android/animator/ListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/vkryl/android/animator/ListAnimator$Entry<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private isBeingRemoved:Z

.field public final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

.field private final measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

.field private final position:Lme/vkryl/android/animator/VariableFloat;

.field private final visibility:Lme/vkryl/android/animator/VariableFloat;


# direct methods
.method public static bridge synthetic -$$Nest$fgetindex(Lme/vkryl/android/animator/ListAnimator$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->index:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmeasuredPositionRect(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableRect;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmeasuredSpacingStart(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->position:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputindex(Lme/vkryl/android/animator/ListAnimator$Entry;I)V
    .locals 0

    .line 0
    iput p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->index:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyAnimation(Lme/vkryl/android/animator/ListAnimator$Entry;F)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Entry;->applyAnimation(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mfinishAnimation(Lme/vkryl/android/animator/ListAnimator$Entry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Entry;->finishAnimation(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPrepareAppear(Lme/vkryl/android/animator/ListAnimator$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator$Entry;->onPrepareAppear()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPrepareRemove(Lme/vkryl/android/animator/ListAnimator$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator$Entry;->onPrepareRemove()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monRecycled(Lme/vkryl/android/animator/ListAnimator$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator$Entry;->onRecycled()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->isBeingRemoved:Z

    .line 46
    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    .line 47
    iput p2, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->index:I

    .line 48
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-direct {p1, p3}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    .line 49
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->position:Lme/vkryl/android/animator/VariableFloat;

    .line 50
    new-instance p1, Lme/vkryl/android/animator/VariableRect;

    invoke-direct {p1}, Lme/vkryl/android/animator/VariableRect;-><init>()V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

    .line 51
    new-instance p1, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {p1, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

    .line 52
    invoke-direct {p0, v0}, Lme/vkryl/android/animator/ListAnimator$Entry;->finishAnimation(Z)V

    return-void
.end method

.method private applyAnimation(F)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->position:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v0

    .line 125
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

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

    .line 126
    :goto_1
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableRect;->applyAnimation(F)Z

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

    .line 127
    :goto_3
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    .line 128
    :goto_5
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v1, p0, Lme/vkryl/android/animator/Animatable;

    if-eqz v1, :cond_8

    .line 129
    check-cast p0, Lme/vkryl/android/animator/Animatable;

    invoke-interface {p0, p1}, Lme/vkryl/android/animator/Animatable;->applyAnimation(F)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    return v3

    :cond_7
    :goto_6
    return v2

    :cond_8
    return v0
.end method

.method private finishAnimation(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->position:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 114
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 115
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableRect;->finishAnimation(Z)V

    .line 116
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 117
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v0, p0, Lme/vkryl/android/animator/Animatable;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Lme/vkryl/android/animator/Animatable;

    invoke-interface {p0, p1}, Lme/vkryl/android/animator/Animatable;->finishAnimation(Z)V

    :cond_0
    return-void
.end method

.method private onPrepareAppear()V
    .locals 2

    .line 67
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->isBeingRemoved:Z

    return-void
.end method

.method private onPrepareRemove()V
    .locals 2

    .line 62
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->isBeingRemoved:Z

    return-void
.end method

.method private onRecycled()V
    .locals 1

    .line 95
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v0, p0, Lme/vkryl/core/lambda/Destroyable;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Lme/vkryl/core/lambda/Destroyable;

    invoke-interface {p0}, Lme/vkryl/core/lambda/Destroyable;->performDestroy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lme/vkryl/android/animator/ListAnimator$Entry;

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Entry;->compareTo(Lme/vkryl/android/animator/ListAnimator$Entry;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/vkryl/android/animator/ListAnimator$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "TT;>;)I"
        }
    .end annotation

    .line 73
    iget p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->index:I

    iget p1, p1, Lme/vkryl/android/animator/ListAnimator$Entry;->index:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public getPosition()F
    .locals 0

    .line 77
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->position:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 0

    .line 103
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredPositionRect:Lme/vkryl/android/animator/VariableRect;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableRect;->toRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getSpacingStart()F
    .locals 0

    .line 107
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->measuredSpacingStart:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getVisibility()F
    .locals 2

    .line 85
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->visibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public isAffectingList()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lme/vkryl/android/animator/ListAnimator$Entry;->isBeingRemoved:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isJunk()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Entry;->isAffectingList()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
