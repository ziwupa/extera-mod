.class public final Lcom/yandex/runtime/bindings/internal/ArchiveReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Archive;


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 227
    const-string v0, "Cannot create an instance of class %s. %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readOptionalFlag()Z
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(B)B
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method public add(D)D
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public add(F)F
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public add(I)I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public add(J)J
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 1

    if-eqz p2, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .locals 1
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 214
    :cond_0
    new-instance p2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {p2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p0

    .line 216
    new-instance p1, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;

    invoke-direct {p1, p0}, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;-><init>(Ljava/util/Map;)V

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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object p1

    .line 246
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/bindings/Serializable;

    .line 247
    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    return-object p1
.end method

.method public add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 0

    if-eqz p2, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(D)D

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

    if-eqz p2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public add(Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    if-eqz p2, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 0

    if-eqz p2, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(J)J

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

    .line 254
    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 150
    :try_start_0
    new-array p1, p1, [B

    .line 151
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 153
    new-instance p0, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 3
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 172
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 177
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 4
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 191
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 196
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-interface {p4, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Z)Z
    .locals 1

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x is not valid boolean value"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 137
    new-array p1, p1, [B

    .line 138
    iget-object p0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isReader()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
