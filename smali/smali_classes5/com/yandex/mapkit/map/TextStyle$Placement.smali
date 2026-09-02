.class public final enum Lcom/yandex/mapkit/map/TextStyle$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/TextStyle$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 17
    new-instance v1, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/map/TextStyle$Placement;->LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/map/TextStyle$Placement;->RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 19
    new-instance v3, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v4, "TOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 20
    new-instance v4, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 21
    new-instance v5, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v6, "TOP_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 22
    new-instance v6, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 23
    new-instance v7, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v8, "BOTTOM_LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 24
    new-instance v8, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v9, "BOTTOM_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 15
    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/map/TextStyle$Placement;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->$VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    .line 15
    const-class v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->$VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/TextStyle$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object v0
.end method
