.class public Lcom/yandex/mapkit/search/Sort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private origin:Lcom/yandex/mapkit/search/SortOrigin;

.field private type:Lcom/yandex/mapkit/search/SortType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SortType;Lcom/yandex/mapkit/search/SortOrigin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/Sort;->type:Lcom/yandex/mapkit/search/SortType;

    .line 21
    iput-object p2, p0, Lcom/yandex/mapkit/search/Sort;->origin:Lcom/yandex/mapkit/search/SortOrigin;

    return-void

    .line 17
    :cond_0
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getOrigin()Lcom/yandex/mapkit/search/SortOrigin;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/mapkit/search/Sort;->origin:Lcom/yandex/mapkit/search/SortOrigin;

    return-object p0
.end method

.method public getType()Lcom/yandex/mapkit/search/SortType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yandex/mapkit/search/Sort;->type:Lcom/yandex/mapkit/search/SortType;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/yandex/mapkit/search/Sort;->type:Lcom/yandex/mapkit/search/SortType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/search/SortType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SortType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Sort;->type:Lcom/yandex/mapkit/search/SortType;

    .line 57
    iget-object v0, p0, Lcom/yandex/mapkit/search/Sort;->origin:Lcom/yandex/mapkit/search/SortOrigin;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/search/SortOrigin;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SortOrigin;

    iput-object p1, p0, Lcom/yandex/mapkit/search/Sort;->origin:Lcom/yandex/mapkit/search/SortOrigin;

    return-void
.end method
