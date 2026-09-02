.class public final enum Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum DUST:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum DUST_VISITED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum ICON:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum ICON_VISITED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum LABEL_DETAILED_LEFT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum LABEL_DETAILED_RIGHT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum LABEL_SHORT_LEFT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum LABEL_SHORT_RIGHT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum NONE:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

.field public static final enum SELECTED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->NONE:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v2, "DUST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->DUST:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v3, "DUST_VISITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->DUST_VISITED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 22
    new-instance v3, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v4, "ICON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->ICON:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 26
    new-instance v4, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v5, "ICON_VISITED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->ICON_VISITED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 30
    new-instance v5, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v6, "LABEL_SHORT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->LABEL_SHORT_LEFT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 34
    new-instance v6, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v7, "LABEL_SHORT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->LABEL_SHORT_RIGHT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 38
    new-instance v7, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v8, "LABEL_DETAILED_LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->LABEL_DETAILED_LEFT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 42
    new-instance v8, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v9, "LABEL_DETAILED_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->LABEL_DETAILED_RIGHT:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 46
    new-instance v9, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    const-string v10, "SELECTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->SELECTED:Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    .line 6
    filled-new-array/range {v0 .. v9}, [Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->$VALUES:[Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->$VALUES:[Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;

    return-object v0
.end method
