.class public final enum Lcom/yandex/mapkit/search/SuggestItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum BUSINESS:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum TOPONYM:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 34
    new-instance v1, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v2, "TOPONYM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/SuggestItem$Type;->TOPONYM:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 38
    new-instance v2, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v3, "BUSINESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/SuggestItem$Type;->BUSINESS:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 42
    new-instance v3, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v4, "TRANSIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/search/SuggestItem$Type;->TRANSIT:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 46
    new-instance v4, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v5, "LINK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 26
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    .line 26
    const-class v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    .line 26
    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object v0
.end method
