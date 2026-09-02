.class public final enum Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/bicycle/ConstructionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum BINDING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum CROSSING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum OVERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_DOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_UP:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum TUNNEL:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum UNDERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 15
    new-instance v1, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v2, "BINDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->BINDING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 19
    new-instance v2, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v3, "STAIRS_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UP:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 23
    new-instance v3, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v4, "STAIRS_DOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_DOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 28
    new-instance v4, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v5, "STAIRS_UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 32
    new-instance v5, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v6, "UNDERPASS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNDERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 36
    new-instance v6, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v7, "OVERPASS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->OVERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 40
    new-instance v7, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v8, "CROSSING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->CROSSING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 44
    new-instance v8, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v9, "TUNNEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->TUNNEL:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    .line 6
    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    return-object v0
.end method
