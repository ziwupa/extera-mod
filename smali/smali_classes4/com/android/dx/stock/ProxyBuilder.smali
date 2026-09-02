.class public final Lcom/android/dx/stock/ProxyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;,
        Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "$__handler"

.field private static final FIELD_NAME_METHODS:Ljava/lang/String; = "$__methodArray"

.field private static final PRIMITIVE_TO_BOXED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final VERSION:I = 0x1

.field private static final generatedProxyClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/stock/ProxyBuilder$ProxiedClass<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private constructorArgTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private constructorArgValues:[Ljava/lang/Object;

.field private dexCache:Ljava/io/File;

.field private handler:Ljava/lang/reflect/InvocationHandler;

.field private interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private markTrusted:Z

.field private methods:[Ljava/lang/reflect/Method;

.field private parentClassLoader:Ljava/lang/ClassLoader;

.field private sharedClassLoader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    .line 863
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Byte;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Short;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v2

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sput-object v17, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 876
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 877
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    .line 878
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Class;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    move-object/from16 v17, v4

    .line 879
    const-string v4, "valueOf"

    move-object/from16 v20, v6

    filled-new-array {v0}, [Lcom/android/dx/TypeId;

    move-result-object v6

    invoke-virtual {v2, v2, v4, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    .line 880
    sget-object v4, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 894
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    sget-object v4, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v6, "booleanValue"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v19, v10

    new-array v10, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v2, v4, v6, v10}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-static/range {v17 .. v17}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    const-string v4, "intValue"

    new-array v6, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v4, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-static/range {v20 .. v20}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    const-string v3, "byteValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    const-string v3, "longValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-static/range {v19 .. v19}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    const-string v3, "shortValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    invoke-static {v12}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    const-string v3, "floatValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-static {v14}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    const-string v3, "doubleValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    const-string v3, "charValue"

    new-array v4, v8, [Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sput-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-class v0, Lcom/android/dx/stock/ProxyBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    .line 150
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    return-void
.end method

.method private static boxIfRequired(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)Lcom/android/dx/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/dx/Local<",
            "*>;"
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/MethodId;

    if-nez v0, :cond_0

    return-object p1

    .line 657
    :cond_0
    filled-new-array {p1}, [Lcom/android/dx/Local;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-object p2
.end method

.method public static varargs callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 663
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 664
    invoke-static {p1}, Lcom/android/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 665
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-static {p1}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static classArrayToTypeArray([Ljava/lang/Class;)[Lcom/android/dx/TypeId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 826
    array-length v0, p0

    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    .line 827
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 828
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/android/dx/stock/ProxyBuilder;

    invoke-direct {v0, p0}, Lcom/android/dx/stock/ProxyBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static generateCodeForAllMethods(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/android/dx/TypeId;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/TypeId<",
            "TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 480
    const-class v3, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    .line 481
    const-class v4, [Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v4

    .line 482
    const-string v5, "$__handler"

    .line 483
    invoke-virtual {v1, v3, v5}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v5

    .line 484
    const-string v6, "$__methodArray"

    .line 485
    invoke-virtual {v1, v4, v6}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v6

    .line 486
    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    .line 487
    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v8

    .line 488
    sget-object v9, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const-string v10, "invoke"

    filled-new-array {v9, v7, v8}, [Lcom/android/dx/TypeId;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v9

    const/4 v11, 0x0

    .line 490
    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_a

    .line 520
    aget-object v12, v2, v11

    .line 521
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 522
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 523
    array-length v15, v14

    new-array v10, v15, [Lcom/android/dx/TypeId;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_0

    .line 525
    aget-object v16, v14, v2

    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v16

    aput-object v16, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 527
    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    move/from16 v16, v11

    .line 528
    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v11

    move-object/from16 v17, v12

    .line 529
    invoke-virtual {v1, v11, v13, v10}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v12

    .line 530
    const-class v18, Ljava/lang/AbstractMethodError;

    move-object/from16 v19, v9

    .line 531
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v9

    move/from16 v18, v15

    const/4 v15, 0x1

    .line 532
    invoke-virtual {v0, v12, v15}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v12

    .line 533
    invoke-virtual {v12, v1}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    .line 534
    invoke-virtual {v12, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    move-object/from16 v20, v0

    invoke-virtual {v12, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    move-object/from16 v21, v0

    .line 536
    sget-object v0, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    move-object/from16 v22, v5

    invoke-virtual {v12, v0}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v23, v5

    .line 537
    invoke-virtual {v12, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v24, v8

    .line 538
    invoke-virtual {v12, v0}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    .line 539
    invoke-virtual {v12, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v25, v1

    .line 540
    invoke-virtual {v12, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v26, v1

    .line 541
    invoke-virtual {v12, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v27, v4

    .line 542
    invoke-virtual {v12, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 543
    invoke-virtual {v12, v0}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    move-object/from16 v28, v7

    .line 544
    sget-object v7, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    move-object/from16 v29, v7

    if-eqz v29, :cond_1

    .line 547
    invoke-static/range {v29 .. v29}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    :goto_2
    move-object/from16 v29, v2

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 549
    :goto_3
    invoke-virtual {v12, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    move-object/from16 v30, v3

    .line 556
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    .line 557
    array-length v3, v14

    new-array v3, v3, [Lcom/android/dx/Local;

    .line 558
    invoke-virtual {v12, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v31

    move-object/from16 v32, v3

    move-object/from16 v3, p3

    .line 559
    invoke-virtual {v3, v11, v13, v10}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v13

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    const/4 v3, 0x0

    move-object/from16 v31, v9

    move-object v9, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v14

    const/4 v14, 0x0

    :goto_4
    move-object/from16 v34, v11

    goto :goto_5

    :cond_2
    move-object/from16 v3, p3

    .line 561
    sget-object v13, Lcom/android/dx/TypeId;->STRING:Lcom/android/dx/TypeId;

    invoke-virtual {v12, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    .line 562
    invoke-virtual {v12, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v31

    move-object/from16 v33, v10

    move-object v3, v13

    move-object/from16 v32, v14

    move-object/from16 v14, v31

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    goto :goto_4

    .line 565
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v12, v6, v1}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 567
    invoke-virtual {v12, v4, v1, v0}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 568
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 569
    invoke-virtual {v12, v5, v8}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    .line 570
    invoke-virtual {v12, v0, v1, v15}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v8, 0x0

    .line 573
    invoke-virtual {v12, v2, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 574
    new-instance v8, Lcom/android/dx/Label;

    invoke-direct {v8}, Lcom/android/dx/Label;-><init>()V

    .line 575
    sget-object v11, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v12, v11, v8, v2, v1}, Lcom/android/dx/Code;->compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v11, 0x0

    :goto_6
    move/from16 v2, v18

    if-ge v11, v2, :cond_3

    move-object/from16 v22, v0

    .line 580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v18, v2

    move-object/from16 v2, v23

    invoke-virtual {v12, v2, v0}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 581
    aget-object v0, v33, v11

    invoke-virtual {v12, v11, v0}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    move-object/from16 v20, v6

    move-object/from16 v6, v25

    .line 582
    invoke-static {v12, v0, v6}, Lcom/android/dx/stock/ProxyBuilder;->boxIfRequired(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)Lcom/android/dx/Local;

    move-result-object v0

    .line 583
    invoke-virtual {v12, v5, v2, v0}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    move-object/from16 v0, v22

    goto :goto_6

    :cond_3
    move-object/from16 v22, v0

    move-object/from16 v20, v6

    .line 585
    filled-new-array {v15, v4, v5}, [Lcom/android/dx/Local;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    invoke-virtual {v12, v2, v4, v1, v0}, Lcom/android/dx/Code;->invokeInterface(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v29

    .line 587
    invoke-static {v12, v0, v4, v1, v7}, Lcom/android/dx/stock/ProxyBuilder;->generateCodeForReturnStatement(Lcom/android/dx/Code;Ljava/lang/Class;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 593
    invoke-virtual {v12, v8}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 596
    :goto_7
    array-length v3, v13

    if-ge v1, v3, :cond_4

    .line 597
    aget-object v3, v33, v1

    invoke-virtual {v12, v1, v3}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    aput-object v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 599
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    .line 600
    invoke-virtual {v12, v9, v8, v15, v13}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 601
    invoke-virtual {v12}, Lcom/android/dx/Code;->returnVoid()V

    :goto_8
    move-object/from16 v1, v17

    goto :goto_9

    .line 603
    :cond_5
    invoke-static {v9, v12, v15, v13, v10}, Lcom/android/dx/stock/ProxyBuilder;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 604
    invoke-virtual {v12, v10}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    goto :goto_8

    :cond_6
    move-object/from16 v1, v17

    .line 607
    invoke-static {v12, v1, v3, v14}, Lcom/android/dx/stock/ProxyBuilder;->throwAbstractMethodError(Lcom/android/dx/Code;Ljava/lang/reflect/Method;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 620
    :goto_9
    invoke-static {v1}, Lcom/android/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    .line 619
    invoke-virtual {v5, v7, v3, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    const/4 v10, 0x1

    move-object/from16 v8, p0

    .line 621
    invoke-virtual {v8, v3, v10}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v3

    .line 622
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_9

    .line 623
    invoke-virtual {v3, v5}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v10, v32

    .line 624
    array-length v10, v10

    new-array v11, v10, [Lcom/android/dx/Local;

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_7

    .line 626
    aget-object v13, v6, v12

    invoke-virtual {v3, v12, v13}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 628
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 629
    invoke-virtual {v3, v9, v0, v1, v11}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 630
    invoke-virtual {v3}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_b

    .line 632
    :cond_8
    invoke-virtual {v3, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    .line 633
    invoke-static {v9, v3, v1, v11, v0}, Lcom/android/dx/stock/ProxyBuilder;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 634
    invoke-virtual {v3, v0}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    goto :goto_b

    .line 637
    :cond_9
    sget-object v0, Lcom/android/dx/TypeId;->STRING:Lcom/android/dx/TypeId;

    invoke-virtual {v3, v0}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    move-object/from16 v4, v31

    .line 639
    invoke-virtual {v3, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 640
    invoke-static {v3, v1, v0, v4}, Lcom/android/dx/stock/ProxyBuilder;->throwAbstractMethodError(Lcom/android/dx/Code;Ljava/lang/reflect/Method;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    :goto_b
    add-int/lit8 v11, v16, 0x1

    move-object v9, v2

    move-object v1, v5

    move-object v0, v8

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v8, v24

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v30

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static generateCodeForReturnStatement(Lcom/android/dx/Code;Ljava/lang/Class;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 1

    .line 843
    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p0, p4, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 845
    invoke-static {p1}, Lcom/android/dx/stock/ProxyBuilder;->getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/android/dx/MethodId;

    move-result-object p1

    const/4 p2, 0x0

    .line 846
    new-array p2, p2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 847
    invoke-virtual {p0, p3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    return-void

    .line 848
    :cond_0
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/android/dx/Code;->returnVoid()V

    return-void

    .line 851
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 852
    invoke-virtual {p0, p3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    return-void
.end method

.method private static generateConstructorsAndFields(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/TypeId<",
            "TG;>;",
            "Lcom/android/dx/TypeId<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 689
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    .line 690
    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    .line 691
    const-string v2, "$__handler"

    invoke-virtual {p1, v0, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 693
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 694
    const-string v0, "$__methodArray"

    invoke-virtual {p1, v1, v0}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    const/16 v1, 0xa

    .line 696
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 697
    invoke-static {p3}, Lcom/android/dx/stock/ProxyBuilder;->getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 698
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 701
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/stock/ProxyBuilder;->classArrayToTypeArray([Ljava/lang/Class;)[Lcom/android/dx/TypeId;

    move-result-object v4

    .line 702
    invoke-virtual {p1, v4}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v5

    const/4 v6, 0x1

    .line 703
    invoke-virtual {p0, v5, v6}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v5

    .line 704
    invoke-virtual {v5, p1}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v6

    .line 705
    array-length v7, v4

    new-array v8, v7, [Lcom/android/dx/Local;

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    .line 707
    aget-object v10, v4, v9

    invoke-virtual {v5, v9, v10}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 709
    :cond_1
    invoke-virtual {p2, v4}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v4

    .line 710
    invoke-virtual {v5, v4, v3, v6, v8}, Lcom/android/dx/Code;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 711
    invoke-virtual {v5}, Lcom/android/dx/Code;->returnVoid()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private getInterfacesAsTypeIds()[Lcom/android/dx/TypeId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/dx/TypeId;

    .line 726
    iget-object p0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v1, 0x1

    .line 727
    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    .line 396
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 403
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid proxy instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getMethodNameForProxyOf(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 821
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Proxy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 766
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 767
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    .line 771
    new-instance v5, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    invoke-direct {v5, v4}, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    .line 772
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 778
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 783
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    if-eqz v5, :cond_5

    .line 784
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 798
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 802
    :cond_3
    new-instance v5, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    invoke-direct {v5, v4}, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    .line 803
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 808
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 813
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 814
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p3, v2

    .line 815
    invoke-direct {p0, p1, p2, v1}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;
    .locals 7

    .line 737
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 738
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 741
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_0

    .line 742
    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 741
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 746
    :cond_0
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 748
    invoke-direct {p0, v0, v1, v6}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 746
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 752
    invoke-direct {p0, v0, v1, v4}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_3

    .line 755
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    add-int/lit8 v2, v3, 0x1

    .line 758
    iget-object v1, v1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    aput-object v1, p0, v3

    move v3, v2

    goto :goto_4

    :cond_4
    return-object p0
.end method

.method private static getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/android/dx/MethodId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/MethodId;

    return-object p0
.end method

.method private static invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 0

    .line 649
    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public static isProxyClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 441
    :try_start_0
    const-string v0, "$__handler"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 362
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 364
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 368
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 369
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 421
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 423
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 428
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid proxy instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 377
    :try_start_0
    const-string v0, "$__methodArray"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 385
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 382
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 676
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "super$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    const/16 v2, 0x5f

    .line 678
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static throwAbstractMethodError(Lcom/android/dx/Code;Ljava/lang/reflect/Method;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Ljava/lang/reflect/Method;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/AbstractMethodError;",
            ">;)V"
        }
    .end annotation

    .line 467
    const-class v0, Ljava/lang/AbstractMethodError;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/android/dx/TypeId;->STRING:Lcom/android/dx/TypeId;

    filled-new-array {v1}, [Lcom/android/dx/TypeId;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be called"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 472
    filled-new-array {p2}, [Lcom/android/dx/Local;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, Lcom/android/dx/Code;->newInstance(Lcom/android/dx/Local;Lcom/android/dx/MethodId;[Lcom/android/dx/Local;)V

    .line 475
    invoke-virtual {p0, p3}, Lcom/android/dx/Code;->throwValue(Lcom/android/dx/Local;)V

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "handler == null"

    invoke-static {v0, v3}, Lcom/android/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v1, v0}, Lcom/android/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/android/dx/stock/ProxyBuilder;->buildProxyClass()Ljava/lang/Class;

    move-result-object v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    iget-object p0, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, p0}, Lcom/android/dx/stock/ProxyBuilder;->setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 255
    invoke-static {p0}, Lcom/android/dx/stock/ProxyBuilder;->launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 252
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_2
    move-exception p0

    .line 249
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 241
    :catch_3
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 242
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No constructor for "

    const-string v2, " with parameter types "

    invoke-static {v1, v0, v2, p0}, Lcom/sun/jna/Union$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public buildProxyClass()Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 279
    :goto_1
    new-instance v1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    iget-boolean v5, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;ZLcom/android/dx/stock/ProxyBuilder$1;)V

    .line 282
    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    return-object v2

    .line 288
    :cond_1
    new-instance v5, Lcom/android/dx/DexMaker;

    invoke-direct {v5}, Lcom/android/dx/DexMaker;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/android/dx/stock/ProxyBuilder;->getMethodNameForProxyOf(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "L"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v6

    .line 291
    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v9

    .line 292
    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v5, v6, v9, v3}, Lcom/android/dx/stock/ProxyBuilder;->generateConstructorsAndFields(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/Class;)V

    .line 295
    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->methods:[Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 306
    :cond_2
    new-instance v7, Lcom/android/dx/stock/ProxyBuilder$1;

    invoke-direct {v7, p0}, Lcom/android/dx/stock/ProxyBuilder$1;-><init>(Lcom/android/dx/stock/ProxyBuilder;)V

    invoke-static {v3, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 316
    invoke-static {v5, v6, v3, v9}, Lcom/android/dx/stock/ProxyBuilder;->generateCodeForAllMethods(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/android/dx/TypeId;)V

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".generated"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/android/dx/stock/ProxyBuilder;->getInterfacesAsTypeIds()[Lcom/android/dx/TypeId;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V

    .line 318
    iget-boolean v6, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    if-eqz v6, :cond_3

    .line 319
    invoke-virtual {v5, v4}, Lcom/android/dx/DexMaker;->setSharedClassLoader(Ljava/lang/ClassLoader;)V

    .line 321
    :cond_3
    iget-boolean v4, p0, Lcom/android/dx/stock/ProxyBuilder;->markTrusted:Z

    if-eqz v4, :cond_4

    .line 331
    invoke-virtual {v5}, Lcom/android/dx/DexMaker;->markAsTrusted()V

    .line 334
    :cond_4
    iget-boolean v4, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 335
    iget-object v4, p0, Lcom/android/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    invoke-virtual {v5, v6, v4}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_2

    .line 337
    :cond_5
    iget-object v4, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    iget-object v7, p0, Lcom/android/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    invoke-virtual {v5, v4, v7}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 340
    :goto_2
    :try_start_0
    invoke-direct {p0, v4, v2}, Lcom/android/dx/stock/ProxyBuilder;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {p0, v3}, Lcom/android/dx/stock/ProxyBuilder;->setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V

    .line 350
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 347
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-object v6

    :catch_1
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot proxy inaccessible class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs constructorArgTypes([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs constructorArgValues([Ljava/lang/Object;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public dexCache(Ljava/io/File;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public handler(Ljava/lang/reflect/InvocationHandler;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public varargs implementing([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/List;

    .line 185
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not an interface: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public markTrusted()Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/android/dx/stock/ProxyBuilder;->markTrusted:Z

    return-object p0
.end method

.method public onlyMethods([Ljava/lang/reflect/Method;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->methods:[Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public parentClassLoader(Ljava/lang/ClassLoader;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public withSharedClassLoader()Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    return-object p0
.end method
