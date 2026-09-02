.class public final enum Lcom/yandex/mapkit/map/CameraUpdateReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/CameraUpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/CameraUpdateReason;

.field public static final enum APPLICATION:Lcom/yandex/mapkit/map/CameraUpdateReason;

.field public static final enum GESTURES:Lcom/yandex/mapkit/map/CameraUpdateReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/yandex/mapkit/map/CameraUpdateReason;

    const-string v1, "GESTURES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/CameraUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/CameraUpdateReason;->GESTURES:Lcom/yandex/mapkit/map/CameraUpdateReason;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/map/CameraUpdateReason;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/map/CameraUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/map/CameraUpdateReason;->APPLICATION:Lcom/yandex/mapkit/map/CameraUpdateReason;

    .line 6
    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/map/CameraUpdateReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/CameraUpdateReason;->$VALUES:[Lcom/yandex/mapkit/map/CameraUpdateReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/CameraUpdateReason;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/map/CameraUpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/CameraUpdateReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/CameraUpdateReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/map/CameraUpdateReason;->$VALUES:[Lcom/yandex/mapkit/map/CameraUpdateReason;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/CameraUpdateReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/CameraUpdateReason;

    return-object v0
.end method
