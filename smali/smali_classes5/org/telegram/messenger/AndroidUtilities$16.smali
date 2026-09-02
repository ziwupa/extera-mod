.class Lorg/telegram/messenger/AndroidUtilities$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$omega:D

.field final synthetic val$zeta:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6665
    iput-wide p1, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    iput-wide p3, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 13

    .line 6668
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    .line 6673
    iget-wide v5, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    if-gez v4, :cond_0

    mul-double/2addr v0, v0

    sub-double v0, v2, v0

    .line 6669
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    .line 6670
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    neg-double v0, v0

    iget-wide v7, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    mul-double/2addr v0, v7

    float-to-double v7, p1

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v7, v5

    .line 6671
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-wide v11, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    iget-wide p0, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    mul-double/2addr v11, p0

    div-double/2addr v11, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v11, p0

    add-double/2addr v9, v11

    mul-double/2addr v0, v9

    sub-double/2addr v2, v0

    :goto_0
    double-to-float p0, v2

    return p0

    :cond_0
    neg-double v0, v0

    mul-double/2addr v0, v5

    float-to-double p0, p1

    mul-double/2addr v0, p0

    add-double p0, v0, v2

    .line 6674
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    sub-double/2addr v2, p0

    goto :goto_0
.end method
