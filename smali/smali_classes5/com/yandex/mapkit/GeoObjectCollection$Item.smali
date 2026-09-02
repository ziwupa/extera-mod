.class public Lcom/yandex/mapkit/GeoObjectCollection$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/GeoObjectCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private collection:Lcom/yandex/mapkit/GeoObjectCollection;

.field private obj:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCollection(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    invoke-direct {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    return-object v0

    .line 43
    :cond_0
    const-string p0, "Variant value \"collection\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromObj(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    invoke-direct {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    return-object v0

    .line 33
    :cond_0
    const-string p0, "Variant value \"obj\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCollection()Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    return-object p0
.end method

.method public getObj()Lcom/yandex/mapkit/GeoObject;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    const-class v1, Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    .line 64
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObjectCollection;

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    return-void
.end method
