.class public Lcom/yandex/mapkit/search/Showtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private price:Lcom/yandex/mapkit/Money;

.field private price__is_initialized:Z

.field private startTime:Lcom/yandex/mapkit/Time;

.field private startTime__is_initialized:Z

.field private ticketId:Ljava/lang/String;

.field private ticketId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Showtime;->init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 38
    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 40
    iput-object p2, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 42
    iput-object p3, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"startTime\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 133
    const-string/jumbo v0, "yandex::maps::mapkit::search::Showtime"

    return-object v0
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native getStartTime__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getTicketId__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;
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

.method public declared-synchronized getStartTime()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getStartTime__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getTicketId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getTicketId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;
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

    .line 109
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Time;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    .line 112
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    .line 115
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    .line 117
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    .line 118
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Showtime;->init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getStartTime()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 125
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getTicketId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
