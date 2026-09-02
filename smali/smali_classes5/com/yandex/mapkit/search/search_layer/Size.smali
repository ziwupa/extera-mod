.class public Lcom/yandex/mapkit/search/search_layer/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private height:D

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/yandex/mapkit/search/search_layer/Size;->width:D

    .line 15
    iput-wide p3, p0, Lcom/yandex/mapkit/search/search_layer/Size;->height:D

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->width:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->width:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->width:D

    .line 46
    iget-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->height:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/search/search_layer/Size;->height:D

    return-void
.end method
