.class public final Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbaseType(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettypeFieldName(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/google/gson/ExclusionStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/gson/ExclusionStrategy;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 125
    iput-object p2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public static of(Ljava/lang/Class;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    const-string v1, "class"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/google/gson/ExclusionStrategy;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Lcom/google/gson/ExclusionStrategy;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/gson/ExclusionStrategy;",
            ")",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/google/gson/ExclusionStrategy;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;-><init>(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;Ljava/util/Map;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/util/Map;)V

    .line 280
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 156
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 157
    :cond_0
    const-string/jumbo p0, "types and labels must be unique"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0

    .line 154
    :cond_1
    throw v0
.end method
