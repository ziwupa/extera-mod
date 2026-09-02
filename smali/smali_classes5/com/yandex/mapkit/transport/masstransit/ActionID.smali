.class public final enum Lcom/yandex/mapkit/transport/masstransit/ActionID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/ActionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/ActionID;

.field public static final enum DISMOUNT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

.field public static final enum LEFT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

.field public static final enum RIGHT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

.field public static final enum STRAIGHT:Lcom/yandex/mapkit/transport/masstransit/ActionID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ActionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;->STRAIGHT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    .line 8
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/transport/masstransit/ActionID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/ActionID;->LEFT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    .line 9
    new-instance v2, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/transport/masstransit/ActionID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/transport/masstransit/ActionID;->RIGHT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    .line 10
    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const-string v4, "DISMOUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/transport/masstransit/ActionID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/transport/masstransit/ActionID;->DISMOUNT:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/transport/masstransit/ActionID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ActionID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/ActionID;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/ActionID;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ActionID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/ActionID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/ActionID;

    return-object v0
.end method
