.class public final enum Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/panorama/ArrowConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

.field public static final enum ENTRY:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

.field public static final enum INDOOR:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

.field public static final enum STREET:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    const-string v1, "STREET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->STREET:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    .line 24
    new-instance v1, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    const-string v2, "INDOOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->INDOOR:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    .line 28
    new-instance v2, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    const-string v3, "ENTRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->ENTRY:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    .line 16
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->$VALUES:[Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
    .locals 1

    .line 16
    const-class v0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
    .locals 1

    .line 16
    sget-object v0, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->$VALUES:[Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    return-object v0
.end method
