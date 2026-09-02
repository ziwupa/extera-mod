.class public final enum Lcom/yandex/mapkit/location/Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/Purpose;

.field public static final enum AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum GENERAL:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    .line 13
    new-instance v1, Lcom/yandex/mapkit/location/Purpose;

    const-string v2, "AUTOMOTIVE_NAVIGATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/location/Purpose;->AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    .line 19
    new-instance v2, Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "PEDESTRIAN_NAVIGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/location/Purpose;->PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    .line 25
    new-instance v3, Lcom/yandex/mapkit/location/Purpose;

    const-string v4, "BICYCLE_NAVIGATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/location/Purpose;->BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    .line 31
    new-instance v4, Lcom/yandex/mapkit/location/Purpose;

    const-string v5, "SCOOTER_NAVIGATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/location/Purpose;->SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/location/Purpose;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->$VALUES:[Lcom/yandex/mapkit/location/Purpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/Purpose;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/location/Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/Purpose;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/Purpose;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/location/Purpose;->$VALUES:[Lcom/yandex/mapkit/location/Purpose;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/Purpose;

    return-object v0
.end method
