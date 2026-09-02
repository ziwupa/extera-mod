.class public final Landroidx/camera/core/CompositionSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAlpha:F

.field private mOffset:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 158
    iput v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Landroidx/core/util/Pair;

    .line 160
    invoke-static {v1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/CompositionSettings;
    .locals 4

    .line 206
    new-instance v0, Landroidx/camera/core/CompositionSettings;

    iget v1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    iget-object v2, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Landroidx/core/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/camera/core/CompositionSettings;-><init>(FLandroidx/core/util/Pair;Landroidx/core/util/Pair;Landroidx/camera/core/CompositionSettings$1;)V

    return-object v0
.end method

.method public setAlpha(F)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 0

    .line 170
    iput p1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    return-object p0
.end method

.method public setOffset(FF)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Landroidx/core/util/Pair;

    return-object p0
.end method

.method public setScale(FF)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Landroidx/core/util/Pair;

    return-object p0
.end method
