.class public final enum Lcom/yandex/mapkit/logo/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/logo/HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/logo/HorizontalAlignment;

.field public static final enum CENTER:Lcom/yandex/mapkit/logo/HorizontalAlignment;

.field public static final enum LEFT:Lcom/yandex/mapkit/logo/HorizontalAlignment;

.field public static final enum RIGHT:Lcom/yandex/mapkit/logo/HorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/logo/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->LEFT:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/logo/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/logo/HorizontalAlignment;->CENTER:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/logo/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/logo/HorizontalAlignment;->RIGHT:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/logo/HorizontalAlignment;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->$VALUES:[Lcom/yandex/mapkit/logo/HorizontalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/logo/HorizontalAlignment;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/logo/HorizontalAlignment;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->$VALUES:[Lcom/yandex/mapkit/logo/HorizontalAlignment;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/logo/HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/logo/HorizontalAlignment;

    return-object v0
.end method
