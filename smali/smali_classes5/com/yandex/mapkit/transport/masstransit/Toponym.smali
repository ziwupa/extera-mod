.class public Lcom/yandex/mapkit/transport/masstransit/Toponym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accusativeToponym:Ljava/lang/String;

.field private toponym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->toponym:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->accusativeToponym:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccusativeToponym()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->accusativeToponym:Ljava/lang/String;

    return-object p0
.end method

.method public getToponym()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->toponym:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->toponym:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->toponym:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->accusativeToponym:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Toponym;->accusativeToponym:Ljava/lang/String;

    return-void
.end method
