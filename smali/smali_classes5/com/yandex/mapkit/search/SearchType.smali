.class public final enum Lcom/yandex/mapkit/search/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SearchType;

.field public static final enum BIZ:Lcom/yandex/mapkit/search/SearchType;

.field public static final enum GEO:Lcom/yandex/mapkit/search/SearchType;

.field public static final enum NONE:Lcom/yandex/mapkit/search/SearchType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/yandex/mapkit/search/SearchType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/SearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/search/SearchType;

    const-string v2, "GEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/mapkit/search/SearchType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/search/SearchType;->GEO:Lcom/yandex/mapkit/search/SearchType;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/search/SearchType;

    const-string v3, "BIZ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/mapkit/search/SearchType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/search/SearchType;->BIZ:Lcom/yandex/mapkit/search/SearchType;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SearchType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SearchType;->$VALUES:[Lcom/yandex/mapkit/search/SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/yandex/mapkit/search/SearchType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchType;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/search/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SearchType;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->$VALUES:[Lcom/yandex/mapkit/search/SearchType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SearchType;

    return-object v0
.end method
