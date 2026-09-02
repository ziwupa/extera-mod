.class public final enum Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum AERO:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum AEROEXPRESS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum BUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum CABLE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum DOLMUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum FERRY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum FUNICULAR:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum HISTORIC_TRAM:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum LIGHT_RAIL:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum METROBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum MINIBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum RAILWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum RAPID_TRAM:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum SUBURBAN_EXPRESS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum S_BAHN:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum TRAMWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

.field public static final enum WATER:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 7
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 8
    new-instance v2, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "BUS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->BUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 9
    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "MINIBUS"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->MINIBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 10
    new-instance v4, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "RAILWAY"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->RAILWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 11
    new-instance v5, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "SUBURBAN"

    const/16 v7, 0x8

    invoke-direct {v5, v0, v6, v7}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 12
    new-instance v6, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v0, "TRAMWAY"

    const/4 v8, 0x5

    const/16 v9, 0x10

    invoke-direct {v6, v0, v8, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->TRAMWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 13
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/4 v8, 0x6

    const/16 v10, 0x20

    const-string v11, "TROLLEYBUS"

    invoke-direct {v0, v11, v8, v10}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 14
    new-instance v8, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/4 v10, 0x7

    const/16 v11, 0x40

    const-string v12, "UNDERGROUND"

    invoke-direct {v8, v12, v10, v11}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 15
    new-instance v10, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v11, "METROBUS"

    const/16 v12, 0x80

    invoke-direct {v10, v11, v7, v12}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->METROBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    move-object v7, v10

    .line 16
    new-instance v10, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v11, 0x9

    const/16 v12, 0x100

    const-string v13, "DOLMUS"

    invoke-direct {v10, v13, v11, v12}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->DOLMUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 17
    new-instance v11, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v12, 0xa

    const/16 v13, 0x200

    const-string v14, "HISTORIC_TRAM"

    invoke-direct {v11, v14, v12, v13}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->HISTORIC_TRAM:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 18
    new-instance v12, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v13, 0xb

    const/16 v14, 0x400

    const-string v15, "RAPID_TRAM"

    invoke-direct {v12, v15, v13, v14}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->RAPID_TRAM:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 19
    new-instance v13, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v14, 0xc

    const/16 v15, 0x800

    const-string v9, "LIGHT_RAIL"

    invoke-direct {v13, v9, v14, v15}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->LIGHT_RAIL:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 20
    new-instance v14, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v9, 0xd

    const/16 v15, 0x1000

    move-object/from16 v17, v0

    const-string v0, "SUBURBAN_EXPRESS"

    invoke-direct {v14, v0, v9, v15}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->SUBURBAN_EXPRESS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 21
    new-instance v15, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v0, 0xe

    const/16 v9, 0x2000

    move-object/from16 v18, v1

    const-string v1, "AEROEXPRESS"

    invoke-direct {v15, v1, v0, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->AEROEXPRESS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 22
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v1, 0xf

    const/16 v9, 0x4000

    move-object/from16 v19, v2

    const-string v2, "WATER"

    invoke-direct {v0, v2, v1, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->WATER:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 23
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const-string v2, "FERRY"

    const v9, 0x8000

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->FERRY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 24
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v2, 0x11

    const/high16 v9, 0x10000

    move-object/from16 v16, v1

    const-string v1, "FUNICULAR"

    invoke-direct {v0, v1, v2, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->FUNICULAR:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 25
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v2, 0x12

    const/high16 v9, 0x20000

    move-object/from16 v21, v0

    const-string v0, "CABLE"

    invoke-direct {v1, v0, v2, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->CABLE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 26
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v2, 0x13

    const/high16 v9, 0x40000

    move-object/from16 v22, v1

    const-string v1, "AERO"

    invoke-direct {v0, v1, v2, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->AERO:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    .line 27
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    const/16 v2, 0x14

    const/high16 v9, 0x80000

    move-object/from16 v23, v0

    const-string v0, "S_BAHN"

    invoke-direct {v1, v0, v2, v9}, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->S_BAHN:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    move-object/from16 v2, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v2, v19

    move-object/from16 v19, v22

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v23

    .line 6
    filled-new-array/range {v1 .. v21}, [Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    return-object v0
.end method
