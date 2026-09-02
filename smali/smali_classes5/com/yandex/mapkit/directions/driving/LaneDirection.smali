.class public final enum Lcom/yandex/mapkit/directions/driving/LaneDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT135:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT45:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT_FROM_RIGHT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum LEFT_SHIFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT135:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT45:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT_FROM_LEFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum RIGHT_SHIFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field public static final enum UNKNOWN_DIRECTION:Lcom/yandex/mapkit/directions/driving/LaneDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v1, "UNKNOWN_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;->UNKNOWN_DIRECTION:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v2, "LEFT180"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v3, "LEFT135"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT135:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 22
    new-instance v3, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v4, "LEFT90"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 26
    new-instance v4, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v5, "LEFT45"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT45:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 30
    new-instance v5, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v6, "STRAIGHT_AHEAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/directions/driving/LaneDirection;->STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 34
    new-instance v6, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v7, "RIGHT45"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT45:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 38
    new-instance v7, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v8, "RIGHT90"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 42
    new-instance v8, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v9, "RIGHT135"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT135:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 46
    new-instance v9, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v10, "RIGHT180"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 47
    new-instance v10, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v11, "LEFT_FROM_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT_FROM_RIGHT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 48
    new-instance v11, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v12, "RIGHT_FROM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT_FROM_LEFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 52
    new-instance v12, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v13, "LEFT_SHIFT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT_SHIFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 56
    new-instance v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const-string v14, "RIGHT_SHIFT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/yandex/mapkit/directions/driving/LaneDirection;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT_SHIFT:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 6
    filled-new-array/range {v0 .. v13}, [Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;->$VALUES:[Lcom/yandex/mapkit/directions/driving/LaneDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/LaneDirection;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/LaneDirection;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;->$VALUES:[Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/LaneDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/LaneDirection;

    return-object v0
.end method
