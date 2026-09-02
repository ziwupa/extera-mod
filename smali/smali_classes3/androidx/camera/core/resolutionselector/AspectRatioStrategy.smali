.class public final Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public static final RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;


# instance fields
.field private final mFallbackRule:I

.field private final mPreferredAspectRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 95
    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v0, v2, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->mPreferredAspectRatio:I

    .line 130
    iput p2, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->mFallbackRule:I

    return-void
.end method


# virtual methods
.method public getFallbackRule()I
    .locals 0

    .line 147
    iget p0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->mFallbackRule:I

    return p0
.end method

.method public getPreferredAspectRatio()I
    .locals 0

    .line 138
    iget p0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->mPreferredAspectRatio:I

    return p0
.end method
