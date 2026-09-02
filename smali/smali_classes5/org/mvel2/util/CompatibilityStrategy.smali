.class public Lorg/mvel2/util/CompatibilityStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;,
        Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;
    }
.end annotation


# static fields
.field public static compatibilityEvaluator:Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;

    invoke-direct {v0}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;-><init>()V

    sput-object v0, Lorg/mvel2/util/CompatibilityStrategy;->compatibilityEvaluator:Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areComparisonCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    sget-object v0, Lorg/mvel2/util/CompatibilityStrategy;->compatibilityEvaluator:Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;

    invoke-interface {v0, p0, p1}, Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;->areComparisonCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 15
    sget-object v0, Lorg/mvel2/util/CompatibilityStrategy;->compatibilityEvaluator:Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;

    invoke-interface {v0, p0, p1}, Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static setCompatibilityEvaluator(Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;)V
    .locals 0

    .line 23
    sput-object p0, Lorg/mvel2/util/CompatibilityStrategy;->compatibilityEvaluator:Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;

    return-void
.end method
