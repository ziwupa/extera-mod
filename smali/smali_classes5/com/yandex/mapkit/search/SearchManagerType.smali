.class public final enum Lcom/yandex/mapkit/search/SearchManagerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SearchManagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SearchManagerType;

.field public static final enum COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

.field public static final enum OFFLINE:Lcom/yandex/mapkit/search/SearchManagerType;

.field public static final enum ONLINE:Lcom/yandex/mapkit/search/SearchManagerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/yandex/mapkit/search/SearchManagerType;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchManagerType;->ONLINE:Lcom/yandex/mapkit/search/SearchManagerType;

    .line 18
    new-instance v1, Lcom/yandex/mapkit/search/SearchManagerType;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/SearchManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/SearchManagerType;->OFFLINE:Lcom/yandex/mapkit/search/SearchManagerType;

    .line 29
    new-instance v2, Lcom/yandex/mapkit/search/SearchManagerType;

    const-string v3, "COMBINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/SearchManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SearchManagerType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SearchManagerType;->$VALUES:[Lcom/yandex/mapkit/search/SearchManagerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchManagerType;
    .locals 1

    .line 7
    const-class v0, Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SearchManagerType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SearchManagerType;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mapkit/search/SearchManagerType;->$VALUES:[Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SearchManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SearchManagerType;

    return-object v0
.end method
