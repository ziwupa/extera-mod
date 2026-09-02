.class public final enum Lcom/yandex/mapkit/location/SimulationAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/SimulationAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/SimulationAccuracy;

.field public static final enum COARSE:Lcom/yandex/mapkit/location/SimulationAccuracy;

.field public static final enum FINE:Lcom/yandex/mapkit/location/SimulationAccuracy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/yandex/mapkit/location/SimulationAccuracy;

    const-string v1, "FINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/SimulationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/SimulationAccuracy;->FINE:Lcom/yandex/mapkit/location/SimulationAccuracy;

    .line 11
    new-instance v1, Lcom/yandex/mapkit/location/SimulationAccuracy;

    const-string v2, "COARSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/location/SimulationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/location/SimulationAccuracy;->COARSE:Lcom/yandex/mapkit/location/SimulationAccuracy;

    .line 3
    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/location/SimulationAccuracy;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/SimulationAccuracy;->$VALUES:[Lcom/yandex/mapkit/location/SimulationAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/SimulationAccuracy;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/location/SimulationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/SimulationAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/SimulationAccuracy;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/location/SimulationAccuracy;->$VALUES:[Lcom/yandex/mapkit/location/SimulationAccuracy;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/SimulationAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/SimulationAccuracy;

    return-object v0
.end method
