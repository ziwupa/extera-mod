.class public final Lcom/yandex/runtime/bindings/internal/ArchiveWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Archive;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_SIZE:I = 0x4000


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    .line 27
    invoke-static {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static allocate(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private ensureSize(I)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr p1, v0

    if-le p1, v1, :cond_0

    int-to-double v1, v1

    const-wide v3, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    invoke-static {p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iput-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private writeOptionalFlag(ZLjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(B)B
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 70
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(D)D
    .locals 1

    const/16 v0, 0x8

    .line 97
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 98
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-wide p1
.end method

.method public add(F)F
    .locals 1

    const/4 v0, 0x4

    .line 90
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 91
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(I)I
    .locals 1

    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 77
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(J)J
    .locals 1

    const/16 v0, 0x8

    .line 83
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 84
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-wide p1
.end method

.method public add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 0

    .line 279
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    .line 283
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    invoke-interface {p1}, Lcom/yandex/runtime/TypeDictionary;->getAllItems()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 266
    :cond_1
    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    return-object p1
.end method

.method public add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 115
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 0

    .line 123
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(B)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    .line 155
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    return-object p1
.end method

.method public add(Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    .line 147
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 0

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 273
    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 183
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 189
    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 196
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 197
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1

    :catch_0
    move-exception p0

    .line 191
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 163
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 164
    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-interface {p3, v0, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TKey;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 236
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public add(Z)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(B)B

    return p1
.end method

.method public add([BZ)[B
    .locals 0

    .line 170
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 175
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    .line 176
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public data()Ljava/nio/ByteBuffer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isReader()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
