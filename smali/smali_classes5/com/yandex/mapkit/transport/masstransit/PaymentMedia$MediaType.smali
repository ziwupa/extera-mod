.class public final enum Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum CASH:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum CONTACTLESS_PAYMENT_DEVICE:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum MOBILE_APPLICATION:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum PAPER_TICKET:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum TRANSIT_CARD:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 12
    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v2, "CASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->CASH:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 13
    new-instance v2, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v3, "PAPER_TICKET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->PAPER_TICKET:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 14
    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v4, "TRANSIT_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->TRANSIT_CARD:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 19
    new-instance v4, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v5, "CONTACTLESS_PAYMENT_DEVICE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->CONTACTLESS_PAYMENT_DEVICE:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 20
    new-instance v5, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-string v6, "MOBILE_APPLICATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->MOBILE_APPLICATION:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    .line 10
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    .locals 1

    .line 10
    const-class v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-object v0
.end method
