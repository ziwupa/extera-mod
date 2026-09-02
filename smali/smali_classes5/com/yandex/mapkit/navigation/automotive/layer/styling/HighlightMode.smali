.class public final enum Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

.field public static final enum HARD_PULSATION:Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

.field public static final enum SOFT_PULSATION:Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    const-string v1, "SOFT_PULSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->SOFT_PULSATION:Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    .line 5
    new-instance v1, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    const-string v2, "HARD_PULSATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->HARD_PULSATION:Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    .line 3
    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    return-object v0
.end method
