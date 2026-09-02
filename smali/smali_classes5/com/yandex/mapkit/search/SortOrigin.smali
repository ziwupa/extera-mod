.class public final enum Lcom/yandex/mapkit/search/SortOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SortOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SortOrigin;

.field public static final enum QUERY:Lcom/yandex/mapkit/search/SortOrigin;

.field public static final enum REQUEST:Lcom/yandex/mapkit/search/SortOrigin;

.field public static final enum USER:Lcom/yandex/mapkit/search/SortOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/yandex/mapkit/search/SortOrigin;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SortOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SortOrigin;->USER:Lcom/yandex/mapkit/search/SortOrigin;

    .line 17
    new-instance v1, Lcom/yandex/mapkit/search/SortOrigin;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/SortOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/SortOrigin;->QUERY:Lcom/yandex/mapkit/search/SortOrigin;

    .line 23
    new-instance v2, Lcom/yandex/mapkit/search/SortOrigin;

    const-string v3, "REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/SortOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/SortOrigin;->REQUEST:Lcom/yandex/mapkit/search/SortOrigin;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SortOrigin;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SortOrigin;->$VALUES:[Lcom/yandex/mapkit/search/SortOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SortOrigin;
    .locals 1

    .line 7
    const-class v0, Lcom/yandex/mapkit/search/SortOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SortOrigin;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SortOrigin;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mapkit/search/SortOrigin;->$VALUES:[Lcom/yandex/mapkit/search/SortOrigin;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SortOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SortOrigin;

    return-object v0
.end method
