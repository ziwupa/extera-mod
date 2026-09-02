.class public final Landroidx/car/app/model/constraints/CarIconConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;


# instance fields
.field private final mAllowedTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 35
    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 45
    filled-new-array {v1, v2}, [I

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    return-void
.end method

.method private static create([I)Landroidx/car/app/model/constraints/CarIconConstraints;
    .locals 1

    .line 51
    new-instance v0, Landroidx/car/app/model/constraints/CarIconConstraints;

    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarIconConstraints;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 81
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    .line 82
    iget-object p0, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget v4, p0, v2

    if-ne v0, v4, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    const-string p0, "Unsupported URI scheme for: "

    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_3
    const-string p0, "Custom icon type is not allowed: "

    invoke-static {p0, v0}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-object v3
.end method

.method public validateOrThrow(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 68
    :cond_1
    const-string p0, "Custom icon does not have a backing IconCompat"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
