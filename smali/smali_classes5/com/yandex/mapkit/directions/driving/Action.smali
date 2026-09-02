.class public final enum Lcom/yandex/mapkit/directions/driving/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum BOARD_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum ENTER_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum EXIT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum EXIT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FINISH:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FORK_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FORK_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEAVE_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEAVE_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum WAYPOINT:Lcom/yandex/mapkit/directions/driving/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 10
    new-instance v1, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/Action;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

    .line 14
    new-instance v2, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "STRAIGHT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/directions/driving/Action;->STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 18
    new-instance v3, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "SLIGHT_LEFT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 22
    new-instance v4, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "SLIGHT_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 26
    new-instance v5, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/directions/driving/Action;->LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 30
    new-instance v6, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "RIGHT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/directions/driving/Action;->RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 34
    new-instance v7, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "HARD_LEFT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/directions/driving/Action;->HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 38
    new-instance v8, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "HARD_RIGHT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/directions/driving/Action;->HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 42
    new-instance v9, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "FORK_LEFT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/mapkit/directions/driving/Action;->FORK_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 46
    new-instance v10, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "FORK_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/yandex/mapkit/directions/driving/Action;->FORK_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 50
    new-instance v11, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "UTURN_LEFT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 54
    new-instance v12, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "UTURN_RIGHT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 58
    new-instance v13, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "ENTER_ROUNDABOUT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/mapkit/directions/driving/Action;->ENTER_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 62
    new-instance v14, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "LEAVE_ROUNDABOUT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 66
    new-instance v15, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v0, "BOARD_FERRY"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/mapkit/directions/driving/Action;->BOARD_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    .line 70
    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "LEAVE_FERRY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    .line 74
    new-instance v1, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v2, "EXIT_LEFT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 78
    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v2, "EXIT_RIGHT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    .line 82
    new-instance v1, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v2, "FINISH"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/Action;->FINISH:Lcom/yandex/mapkit/directions/driving/Action;

    .line 86
    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v2, "WAYPOINT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->WAYPOINT:Lcom/yandex/mapkit/directions/driving/Action;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    .line 6
    filled-new-array/range {v1 .. v20}, [Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/directions/driving/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/directions/driving/Action;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/Action;

    return-object v0
.end method
