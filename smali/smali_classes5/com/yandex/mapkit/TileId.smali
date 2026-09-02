.class public Lcom/yandex/mapkit/TileId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yandex/mapkit/TileId;->x:I

    .line 16
    iput p2, p0, Lcom/yandex/mapkit/TileId;->y:I

    .line 17
    iput p3, p0, Lcom/yandex/mapkit/TileId;->z:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yandex/mapkit/TileId;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/yandex/mapkit/TileId;->y:I

    return p0
.end method

.method public getZ()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/yandex/mapkit/TileId;->z:I

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/yandex/mapkit/TileId;->x:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/TileId;->x:I

    .line 57
    iget v0, p0, Lcom/yandex/mapkit/TileId;->y:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/TileId;->y:I

    .line 58
    iget v0, p0, Lcom/yandex/mapkit/TileId;->z:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/TileId;->z:I

    return-void
.end method
