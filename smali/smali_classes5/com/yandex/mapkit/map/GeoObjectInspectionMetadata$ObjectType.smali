.class public final enum Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field public static final enum CIRCLE:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field public static final enum POINT:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field public static final enum POLYGON:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field public static final enum POLYLINE:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->POINT:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 18
    new-instance v1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const-string v2, "POLYLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->POLYLINE:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 19
    new-instance v2, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const-string v3, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->POLYGON:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 20
    new-instance v3, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const-string v4, "CIRCLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->CIRCLE:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 16
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->$VALUES:[Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    .locals 1

    .line 16
    const-class v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    .locals 1

    .line 16
    sget-object v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->$VALUES:[Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    return-object v0
.end method
