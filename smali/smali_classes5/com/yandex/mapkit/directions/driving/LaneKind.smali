.class public final enum Lcom/yandex/mapkit/directions/driving/LaneKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/LaneKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum BIKE_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum BUS_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum PLAIN_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum TAXI_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum TRAM_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field public static final enum UNKNOWN_KIND:Lcom/yandex/mapkit/directions/driving/LaneKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v1, "UNKNOWN_KIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/LaneKind;->UNKNOWN_KIND:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v2, "PLAIN_LANE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/LaneKind;->PLAIN_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v3, "BUS_LANE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/directions/driving/LaneKind;->BUS_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 22
    new-instance v3, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v4, "TRAM_LANE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/directions/driving/LaneKind;->TRAM_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 26
    new-instance v4, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v5, "TAXI_LANE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/directions/driving/LaneKind;->TAXI_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 30
    new-instance v5, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-string v6, "BIKE_LANE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/directions/driving/LaneKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/directions/driving/LaneKind;->BIKE_LANE:Lcom/yandex/mapkit/directions/driving/LaneKind;

    .line 6
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/LaneKind;->$VALUES:[Lcom/yandex/mapkit/directions/driving/LaneKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/LaneKind;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/directions/driving/LaneKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/LaneKind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/LaneKind;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/directions/driving/LaneKind;->$VALUES:[Lcom/yandex/mapkit/directions/driving/LaneKind;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/LaneKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/LaneKind;

    return-object v0
.end method
