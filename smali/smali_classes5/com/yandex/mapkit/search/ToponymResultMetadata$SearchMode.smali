.class public final enum Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/ToponymResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

.field public static final enum GEOCODE:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

.field public static final enum REVERSE:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    const-string v1, "GEOCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;->GEOCODE:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    .line 29
    new-instance v1, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    const-string v2, "REVERSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;->REVERSE:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;->$VALUES:[Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    .locals 1

    .line 21
    const-class v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    .locals 1

    .line 21
    sget-object v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;->$VALUES:[Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    return-object v0
.end method
