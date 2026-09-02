.class final enum Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Backend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

.field public static final enum CAMERA_1:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

.field public static final enum CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

.field public static final enum CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

.field public static final enum NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;
    .locals 4

    .line 50
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_1:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v2, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v3, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    filled-new-array {v0, v1, v2, v3}, [Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 52
    new-instance v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    const-string v1, "CAMERA_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_1:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 53
    new-instance v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    const-string v1, "CAMERA_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 54
    new-instance v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    const-string v1, "CAMERA_X"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 50
    invoke-static {}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->$values()[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->$VALUES:[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;
    .locals 1

    .line 50
    const-class v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;
    .locals 1

    .line 50
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->$VALUES:[Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    return-object v0
.end method
