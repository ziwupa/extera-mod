.class public final Landroidx/car/app/model/constraints/CarColorConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;


# instance fields
.field private final mAllowedTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 37
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    const/4 v0, 0x7

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 51
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private constructor <init>([I)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 84
    iget-object v3, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static create([I)Landroidx/car/app/model/constraints/CarColorConstraints;
    .locals 1

    .line 66
    new-instance v0, Landroidx/car/app/model/constraints/CarColorConstraints;

    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarColorConstraints;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/CarColor;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getType()I

    move-result v0

    .line 76
    iget-object p0, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 77
    :cond_0
    const-string p0, "Car color type is not allowed: "

    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
