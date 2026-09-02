.class public final enum Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum FOLLOWING:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum FREE:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum INDOOR:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum OVERVIEW:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FOLLOWING:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    .line 11
    new-instance v1, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v2, "FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FREE:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    .line 15
    new-instance v2, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v3, "OVERVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->OVERVIEW:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    .line 19
    new-instance v3, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v4, "INDOOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->INDOOR:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->$VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->$VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    return-object v0
.end method
