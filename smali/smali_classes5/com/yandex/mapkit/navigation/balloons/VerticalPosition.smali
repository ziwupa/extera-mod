.class public final enum Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

.field public static final enum BOTTOM:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

.field public static final enum CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

.field public static final enum TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    .line 5
    new-instance v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    .line 6
    new-instance v2, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->BOTTOM:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->$VALUES:[Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->$VALUES:[Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    return-object v0
.end method
