.class public final enum Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DYNAMIC_RANGE",
        "FPS_RANGE",
        "VIDEO_STABILIZATION",
        "IMAGE_FORMAT",
        "RECORDING_QUALITY",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum RECORDING_QUALITY:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 5

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v3, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v4, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->RECORDING_QUALITY:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 24
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "FPS_RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 25
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 26
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "IMAGE_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 27
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "RECORDING_QUALITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->RECORDING_QUALITY:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method
