.class public final enum Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field public static final enum HIGHWAY:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field public static final enum LARGE:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field public static final enum MEDIUM:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field public static final enum SMALL:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->SMALL:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 14
    new-instance v1, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->MEDIUM:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->LARGE:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 22
    new-instance v3, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-string v4, "HIGHWAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->HIGHWAY:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->$VALUES:[Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 1

    .line 6
    const-class v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->$VALUES:[Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    return-object v0
.end method
