.class public final enum Lcom/yandex/mapkit/search/Address$Component$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Address$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/Address$Component$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum AIRPORT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum APARTMENT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum DISTRICT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum HYDRO:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum LEVEL:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum METRO_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum RAILWAY_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum ROUTE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 41
    new-instance v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 45
    new-instance v2, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "COUNTRY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/Address$Component$Kind;->COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 49
    new-instance v3, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "REGION"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 53
    new-instance v4, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "PROVINCE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 57
    new-instance v5, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "AREA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 61
    new-instance v6, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "LOCALITY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 65
    new-instance v7, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "DISTRICT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/search/Address$Component$Kind;->DISTRICT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 69
    new-instance v8, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "STREET"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 73
    new-instance v9, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "HOUSE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 77
    new-instance v10, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "ENTRANCE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 81
    new-instance v11, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "LEVEL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/mapkit/search/Address$Component$Kind;->LEVEL:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 85
    new-instance v12, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "APARTMENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/yandex/mapkit/search/Address$Component$Kind;->APARTMENT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 89
    new-instance v13, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "ROUTE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/mapkit/search/Address$Component$Kind;->ROUTE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 93
    new-instance v14, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "STATION"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/yandex/mapkit/search/Address$Component$Kind;->STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 97
    new-instance v15, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v0, "METRO_STATION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/mapkit/search/Address$Component$Kind;->METRO_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 101
    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "RAILWAY_STATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->RAILWAY_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 105
    new-instance v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v2, "VEGETATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 109
    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v2, "HYDRO"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->HYDRO:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 113
    new-instance v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v2, "AIRPORT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->AIRPORT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    .line 118
    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v2, "OTHER"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    .line 37
    filled-new-array/range {v1 .. v20}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->$VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 1

    .line 37
    const-class v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 1

    .line 37
    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->$VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/Address$Component$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-object v0
.end method
