.class public Lcom/yandex/mapkit/ScreenPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    .line 15
    iput p2, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    .line 48
    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return-void
.end method
