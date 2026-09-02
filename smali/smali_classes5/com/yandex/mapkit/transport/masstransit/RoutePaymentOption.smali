.class public Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private payment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Payment;",
            ">;"
        }
    .end annotation
.end field

.field private payment__is_initialized:Z

.field private totalPrice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Money;",
            ">;"
        }
    .end annotation
.end field

.field private totalPrice__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Payment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Money;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    .line 39
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice:Ljava/util/List;

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"totalPrice\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string p0, "Required field \"payment\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 99
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RoutePaymentOption"

    return-object v0
.end method

.method private native getPayment__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Payment;",
            ">;"
        }
    .end annotation
.end method

.method private native getTotalPrice__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Money;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Payment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Money;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getPayment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Payment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->getPayment__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTotalPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Money;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->getTotalPrice__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice:Ljava/util/List;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    .line 79
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Payment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment__is_initialized:Z

    .line 83
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice:Ljava/util/List;

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->totalPrice__is_initialized:Z

    .line 86
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->payment:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->getPayment()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;->getTotalPrice()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
