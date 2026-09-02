.class public final enum Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum ACCIDENT:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum CROSS_ROAD_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum EVERYTHING:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum LANE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum MOBILE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum OVERTAKING_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum PEDESTRIAN_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum POLICE_PATROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum RECONSTRUCTION:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum SCHOOL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum SPEED_LIMIT_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum TRAFFIC_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

.field public static final enum TRAFFIC_CONTROLS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 4
    new-instance v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v0, "DANGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 5
    new-instance v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v0, "RECONSTRUCTION"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->RECONSTRUCTION:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 6
    new-instance v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v0, "ACCIDENT"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->ACCIDENT:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 7
    new-instance v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v0, "SCHOOL"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v4, v0, v6, v7}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->SCHOOL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 8
    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v6, "OVERTAKING_DANGER"

    const/16 v8, 0x10

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->OVERTAKING_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 9
    new-instance v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/4 v5, 0x5

    const/16 v8, 0x20

    const-string v9, "PEDESTRIAN_DANGER"

    invoke-direct {v6, v9, v5, v8}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 10
    new-instance v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "CROSS_ROAD_DANGER"

    invoke-direct {v5, v10, v8, v9}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 14
    new-instance v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "LANE_CONTROL"

    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->LANE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 15
    new-instance v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const-string v10, "ROAD_MARKING_CONTROL"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 16
    new-instance v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/16 v7, 0x9

    const/16 v11, 0x200

    const-string v12, "CROSS_ROAD_CONTROL"

    invoke-direct {v10, v12, v7, v11}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 17
    new-instance v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/16 v7, 0xa

    const/16 v12, 0x400

    const-string v13, "MOBILE_CONTROL"

    invoke-direct {v11, v13, v7, v12}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->MOBILE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 18
    new-instance v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/16 v7, 0xb

    const/16 v13, 0x800

    const-string v14, "SPEED_LIMIT_CONTROL"

    invoke-direct {v12, v14, v7, v13}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->SPEED_LIMIT_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 19
    new-instance v13, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/16 v7, 0xc

    const/16 v14, 0x1000

    const-string v15, "TRAFFIC_CONTROL"

    invoke-direct {v13, v15, v7, v14}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 20
    new-instance v14, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    const/16 v7, 0xd

    const/16 v15, 0x2000

    move-object/from16 v16, v5

    const-string v5, "POLICE_PATROL"

    invoke-direct {v14, v5, v7, v15}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->POLICE_PATROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 21
    new-instance v15, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    iget v5, v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    iget v7, v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    iget v7, v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    iget v7, v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    iget v7, v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    iget v7, v13, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    iget v7, v14, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v5, v7

    const-string v7, "TRAFFIC_CONTROLS"

    move-object/from16 v17, v8

    const/16 v8, 0xe

    invoke-direct {v15, v7, v8, v5}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->TRAFFIC_CONTROLS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    .line 22
    new-instance v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    iget v7, v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    iget v8, v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v7, v8

    iget v8, v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v7, v8

    iget v8, v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v7, v8

    iget v8, v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v7, v8

    iget v8, v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v7, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    iget v0, v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v0, v7

    iget v7, v15, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    or-int/2addr v0, v7

    const-string v7, "EVERYTHING"

    move-object/from16 v18, v1

    const/16 v1, 0xf

    invoke-direct {v5, v7, v1, v0}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->EVERYTHING:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    .line 3
    filled-new-array/range {v1 .. v16}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    return-object v0
.end method
