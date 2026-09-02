.class public final enum Lcom/yandex/mapkit/map/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/MapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/MapType;

.field public static final enum HYBRID:Lcom/yandex/mapkit/map/MapType;

.field public static final enum MAP:Lcom/yandex/mapkit/map/MapType;

.field public static final enum NONE:Lcom/yandex/mapkit/map/MapType;

.field public static final enum SATELLITE:Lcom/yandex/mapkit/map/MapType;

.field public static final enum VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->NONE:Lcom/yandex/mapkit/map/MapType;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/map/MapType;

    const-string v2, "MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/map/MapType;->MAP:Lcom/yandex/mapkit/map/MapType;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/map/MapType;

    const-string v3, "SATELLITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    .line 23
    new-instance v3, Lcom/yandex/mapkit/map/MapType;

    const-string v4, "HYBRID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    .line 27
    new-instance v4, Lcom/yandex/mapkit/map/MapType;

    const-string v5, "VECTOR_MAP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/map/MapType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->$VALUES:[Lcom/yandex/mapkit/map/MapType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapType;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/map/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/MapType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/MapType;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/map/MapType;->$VALUES:[Lcom/yandex/mapkit/map/MapType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/MapType;

    return-object v0
.end method
