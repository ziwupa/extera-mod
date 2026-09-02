.class public Landroidx/camera/core/CompositionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CompositionSettings$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/camera/core/CompositionSettings;


# instance fields
.field private final mAlpha:F

.field private final mOffset:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:Landroidx/core/util/Pair;
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
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Landroidx/camera/core/CompositionSettings$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CompositionSettings$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v0, v1}, Landroidx/camera/core/CompositionSettings$Builder;->setAlpha(F)Landroidx/camera/core/CompositionSettings$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v2}, Landroidx/camera/core/CompositionSettings$Builder;->setOffset(FF)Landroidx/camera/core/CompositionSettings$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/camera/core/CompositionSettings$Builder;->setScale(FF)Landroidx/camera/core/CompositionSettings$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/camera/core/CompositionSettings$Builder;->build()Landroidx/camera/core/CompositionSettings;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    return-void
.end method

.method private constructor <init>(FLandroidx/core/util/Pair;Landroidx/core/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/camera/core/CompositionSettings;->mAlpha:F

    .line 114
    iput-object p2, p0, Landroidx/camera/core/CompositionSettings;->mOffset:Landroidx/core/util/Pair;

    .line 115
    iput-object p3, p0, Landroidx/camera/core/CompositionSettings;->mScale:Landroidx/core/util/Pair;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/core/util/Pair;Landroidx/core/util/Pair;Landroidx/camera/core/CompositionSettings$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/CompositionSettings;-><init>(FLandroidx/core/util/Pair;Landroidx/core/util/Pair;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 124
    iget p0, p0, Landroidx/camera/core/CompositionSettings;->mAlpha:F

    return p0
.end method

.method public getOffset()Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Landroidx/camera/core/CompositionSettings;->mOffset:Landroidx/core/util/Pair;

    return-object p0
.end method

.method public getScale()Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Landroidx/camera/core/CompositionSettings;->mScale:Landroidx/core/util/Pair;

    return-object p0
.end method
