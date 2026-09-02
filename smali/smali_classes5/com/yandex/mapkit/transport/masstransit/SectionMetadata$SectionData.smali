.class public Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionData"
.end annotation


# instance fields
.field private fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

.field private taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

.field private transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private wait:Lcom/yandex/mapkit/transport/masstransit/Wait;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFitness(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    .line 50
    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    return-object v0

    .line 47
    :cond_0
    const-string p0, "Variant value \"fitness\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTaxi(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    .line 70
    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    return-object v0

    .line 67
    :cond_0
    const-string p0, "Variant value \"taxi\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTransfer(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    .line 59
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    .line 60
    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    return-object v0

    .line 57
    :cond_0
    const-string p0, "Variant value \"transfer\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTransports(Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 79
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-object v0

    .line 77
    :cond_0
    const-string p0, "Variant value \"transports\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromWait(Lcom/yandex/mapkit/transport/masstransit/Wait;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    .line 39
    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    return-object v0

    .line 37
    :cond_0
    const-string p0, "Variant value \"wait\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    return-object p0
.end method

.method public getTaxi()Lcom/yandex/mapkit/transport/masstransit/Taxi;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    return-object p0
.end method

.method public getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    return-object p0
.end method

.method public getTransports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-object p0
.end method

.method public getWait()Lcom/yandex/mapkit/transport/masstransit/Wait;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Wait;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Wait;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Fitness;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Fitness;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    .line 115
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Transfer;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transfer;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    .line 117
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Taxi;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Taxi;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    .line 119
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/ClassHandler;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-direct {v1, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-void
.end method
