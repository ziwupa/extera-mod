.class public final enum Lcom/yandex/mapkit/offline_cache/RegionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/offline_cache/RegionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum AVAILABLE:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum DOWNLOADING:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum NEED_UPDATE:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum PAUSED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum UNSUPPORTED:Lcom/yandex/mapkit/offline_cache/RegionState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->AVAILABLE:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 15
    new-instance v1, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/offline_cache/RegionState;->DOWNLOADING:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 19
    new-instance v2, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/offline_cache/RegionState;->PAUSED:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 23
    new-instance v3, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/offline_cache/RegionState;->COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 27
    new-instance v4, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v5, "OUTDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/offline_cache/RegionState;->OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 31
    new-instance v5, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v6, "UNSUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/offline_cache/RegionState;->UNSUPPORTED:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 36
    new-instance v6, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v7, "NEED_UPDATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/offline_cache/RegionState;->NEED_UPDATE:Lcom/yandex/mapkit/offline_cache/RegionState;

    .line 7
    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->$VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 1

    .line 7
    const-class v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/offline_cache/RegionState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->$VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/offline_cache/RegionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/offline_cache/RegionState;

    return-object v0
.end method
