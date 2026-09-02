.class public final enum Lcom/yandex/mapkit/directions/driving/DrivingRouterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/DrivingRouterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

.field public static final enum COMBINED:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

.field public static final enum OFFLINE:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

.field public static final enum ONLINE:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->ONLINE:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    .line 16
    new-instance v1, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->OFFLINE:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    .line 26
    new-instance v2, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    const-string v3, "COMBINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->COMBINED:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/DrivingRouterType;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/DrivingRouterType;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    return-object v0
.end method
