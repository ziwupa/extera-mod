.class public final enum Lcom/yandex/runtime/i18n/SystemOfMeasurement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/i18n/SystemOfMeasurement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/i18n/SystemOfMeasurement;

.field public static final enum DEFAULT:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

.field public static final enum IMPERIAL:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

.field public static final enum METRIC:Lcom/yandex/runtime/i18n/SystemOfMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/i18n/SystemOfMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;->DEFAULT:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 14
    new-instance v1, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    const-string v2, "METRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/runtime/i18n/SystemOfMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/runtime/i18n/SystemOfMeasurement;->METRIC:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 18
    new-instance v2, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    const-string v3, "IMPERIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/runtime/i18n/SystemOfMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/runtime/i18n/SystemOfMeasurement;->IMPERIAL:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;->$VALUES:[Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 1

    .line 9
    const-class v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 1

    .line 9
    sget-object v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;->$VALUES:[Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    invoke-virtual {v0}, [Lcom/yandex/runtime/i18n/SystemOfMeasurement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    return-object v0
.end method
