.class public final enum Lcom/yandex/mapkit/search/Snippet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/Snippet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/Snippet;

.field public static final enum BUSINESS_RATING1X:Lcom/yandex/mapkit/search/Snippet;

.field public static final enum NONE:Lcom/yandex/mapkit/search/Snippet;

.field public static final enum PANORAMAS:Lcom/yandex/mapkit/search/Snippet;

.field public static final enum PHOTOS:Lcom/yandex/mapkit/search/Snippet;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/yandex/mapkit/search/Snippet;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/Snippet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    .line 23
    new-instance v1, Lcom/yandex/mapkit/search/Snippet;

    const-string v2, "PHOTOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/mapkit/search/Snippet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/search/Snippet;->PHOTOS:Lcom/yandex/mapkit/search/Snippet;

    .line 28
    new-instance v2, Lcom/yandex/mapkit/search/Snippet;

    const-string v3, "BUSINESS_RATING1X"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/mapkit/search/Snippet;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/search/Snippet;->BUSINESS_RATING1X:Lcom/yandex/mapkit/search/Snippet;

    .line 33
    new-instance v3, Lcom/yandex/mapkit/search/Snippet;

    const/4 v4, 0x3

    const/16 v5, 0x20

    const-string v6, "PANORAMAS"

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mapkit/search/Snippet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/search/Snippet;->PANORAMAS:Lcom/yandex/mapkit/search/Snippet;

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/Snippet;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/Snippet;->$VALUES:[Lcom/yandex/mapkit/search/Snippet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/yandex/mapkit/search/Snippet;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/Snippet;
    .locals 1

    .line 14
    const-class v0, Lcom/yandex/mapkit/search/Snippet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Snippet;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/Snippet;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mapkit/search/Snippet;->$VALUES:[Lcom/yandex/mapkit/search/Snippet;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/Snippet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/Snippet;

    return-object v0
.end method
