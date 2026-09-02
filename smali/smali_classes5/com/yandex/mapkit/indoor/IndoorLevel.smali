.class public Lcom/yandex/mapkit/indoor/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private isUnderground:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->name:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->isUnderground:Z

    return-void

    .line 21
    :cond_0
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getIsUnderground()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->isUnderground:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->id:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->name:Ljava/lang/String;

    .line 69
    iget-boolean v0, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->isUnderground:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/indoor/IndoorLevel;->isUnderground:Z

    return-void
.end method
