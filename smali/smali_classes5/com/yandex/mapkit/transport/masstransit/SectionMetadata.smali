.class public Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    }
.end annotation


# instance fields
.field private data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

.field private data__is_initialized:Z

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private legIndex:I

.field private legIndex__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptions__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 197
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 214
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 233
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 249
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 197
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 214
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 233
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 249
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 149
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 156
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 158
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    .line 159
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 160
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 161
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 162
    iput p4, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    .line 163
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 164
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    .line 165
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    return-void

    .line 146
    :cond_0
    const-string p0, "Required field \"paymentOptions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    const-string p0, "Required field \"data\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    const-string p0, "Required field \"weight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 197
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 214
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 233
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 249
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    .line 176
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getData__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getLegIndex__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 302
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::SectionMetadata"

    return-object v0
.end method

.method private native getPaymentOptions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
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

.method public declared-synchronized getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
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

.method public declared-synchronized getLegIndex()I
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 244
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getPaymentOptions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;
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
    .locals 13

    .line 266
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    .line 269
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight__is_initialized:Z

    .line 270
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    .line 272
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data__is_initialized:Z

    .line 273
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 275
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation__is_initialized:Z

    .line 276
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    .line 277
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex__is_initialized:Z

    .line 278
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions:Ljava/util/List;

    .line 280
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->paymentOptions__is_initialized:Z

    .line 281
    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->data:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iget v11, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->legIndex:I

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v7, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v7, p0

    .line 288
    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 290
    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    invoke-interface {p1, p0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 292
    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    invoke-interface {p1, p0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 294
    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 295
    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
