.class public final enum Lcom/yandex/mapkit/layers/TileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/layers/TileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/layers/TileFormat;

.field public static final enum GEO_JSON:Lcom/yandex/mapkit/layers/TileFormat;

.field public static final enum JPG:Lcom/yandex/mapkit/layers/TileFormat;

.field public static final enum PNG:Lcom/yandex/mapkit/layers/TileFormat;

.field public static final enum VECTOR2:Lcom/yandex/mapkit/layers/TileFormat;

.field public static final enum VECTOR3:Lcom/yandex/mapkit/layers/TileFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/yandex/mapkit/layers/TileFormat;

    const-string v1, "PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/TileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/TileFormat;->PNG:Lcom/yandex/mapkit/layers/TileFormat;

    .line 5
    new-instance v1, Lcom/yandex/mapkit/layers/TileFormat;

    const-string v2, "JPG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/layers/TileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/layers/TileFormat;->JPG:Lcom/yandex/mapkit/layers/TileFormat;

    .line 6
    new-instance v2, Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "VECTOR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/layers/TileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/layers/TileFormat;->VECTOR2:Lcom/yandex/mapkit/layers/TileFormat;

    .line 7
    new-instance v3, Lcom/yandex/mapkit/layers/TileFormat;

    const-string v4, "VECTOR3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/layers/TileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/layers/TileFormat;->VECTOR3:Lcom/yandex/mapkit/layers/TileFormat;

    .line 8
    new-instance v4, Lcom/yandex/mapkit/layers/TileFormat;

    const-string v5, "GEO_JSON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/layers/TileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/layers/TileFormat;->GEO_JSON:Lcom/yandex/mapkit/layers/TileFormat;

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/layers/TileFormat;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/layers/TileFormat;->$VALUES:[Lcom/yandex/mapkit/layers/TileFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/layers/TileFormat;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/layers/TileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/layers/TileFormat;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/layers/TileFormat;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/layers/TileFormat;->$VALUES:[Lcom/yandex/mapkit/layers/TileFormat;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/layers/TileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/layers/TileFormat;

    return-object v0
.end method
