.class public Lorg/mvel2/PropertyAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COL:I = 0x2

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final METH:I = 0x1

.field private static final METHOD_PARMTYPES_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final METHOD_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final NORM:I = 0x0

.field private static final READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Member;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final WITH:I = 0x3

.field private static final WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Member;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ctx:Ljava/lang/Object;

.field private curr:Ljava/lang/Object;

.field private currType:Ljava/lang/Class;

.field private cursor:I

.field private end:I

.field private first:Z

.field private length:I

.field private nullHandle:Z

.field private pCtx:Lorg/mvel2/ParserContext;

.field private property:[C

.field private st:I

.field private start:I

.field private thisReference:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_PARMTYPES_CACHE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    .line 57
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    .line 97
    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    .line 98
    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 110
    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    .line 111
    iput p2, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 112
    iput p3, p0, Lorg/mvel2/PropertyAccessor;->length:I

    add-int/2addr p2, p3

    .line 113
    iput p2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    .line 114
    iput-object p4, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 116
    iput-object p6, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    .line 117
    iput-object p7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    .line 57
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 102
    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    .line 103
    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 105
    iput-object p4, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private static addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 531
    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 532
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 534
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 536
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static addReadCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    .line 480
    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 484
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 487
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static addWriteCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    .line 501
    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 502
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 504
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 506
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private capture()Ljava/lang/String;
    .locals 4

    .line 450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-virtual {p0, v3}, Lorg/mvel2/PropertyAccessor;->trimLeft(I)I

    move-result v3

    iget p0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static checkMethodCache(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 1

    .line 541
    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 543
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkParmTypesCache(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 3

    .line 520
    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_PARMTYPES_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 524
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static checkReadCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    .line 492
    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    if-eqz p0, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 495
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static checkWriteCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    .line 511
    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 514
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearPropertyResolverCache()V
    .locals 1

    .line 459
    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 460
    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 461
    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static createSignature(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1023
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private get()Ljava/lang/Object;
    .locals 7

    .line 141
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    .line 144
    :try_start_0
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getNormal()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    goto :goto_5

    .line 148
    :cond_0
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getAllowOverride()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 170
    :goto_0
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string/jumbo v2, "unknown exception in expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 167
    :goto_1
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "null pointer exception in property: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 164
    :goto_2
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget p0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p0

    throw p0

    .line 158
    :goto_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    :cond_1
    move v0, v1

    .line 160
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "array or collections index out of bounds in property: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 155
    :goto_4
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 152
    :goto_5
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 121
    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/PropertyAccessor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 6

    .line 129
    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessor;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 8

    .line 125
    new-instance v0, Lorg/mvel2/PropertyAccessor;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/PropertyAccessor;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getAllowOverride()Ljava/lang/Object;
    .locals 4

    .line 206
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_9

    .line 207
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    .line 226
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 235
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    return-object v3

    .line 231
    :cond_5
    iput-boolean v2, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    goto :goto_2

    :cond_6
    if-nez v1, :cond_8

    .line 235
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    throw v3

    .line 238
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    return-object p0
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 562
    const-string v0, "name collision between innerclass: "

    iget-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    if-eqz v1, :cond_2

    .line 563
    const-string/jumbo v1, "this"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    return-object p0

    .line 566
    :cond_0
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 569
    :cond_1
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 576
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 577
    sget-boolean v3, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v3, :cond_3

    const-string v3, "class"

    .line 578
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    .line 582
    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    .line 585
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 588
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mvel2/PropertyAccessor;->checkReadCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    move-result-object v4

    if-nez v4, :cond_5

    .line 591
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p2}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/mvel2/PropertyAccessor;->addReadCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    move-object v4, v5

    .line 594
    :cond_5
    nop

    instance-of v5, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 595
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/Method;

    .line 597
    :try_start_0
    sget-object v2, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 616
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 618
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 620
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; and bean accessor: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget p0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    invoke-direct {v2, p1, p2, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    :catch_1
    :cond_6
    throw v1

    .line 601
    :catch_2
    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 603
    sget-object p2, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 605
    :cond_7
    monitor-enter v4

    const/4 p0, 0x1

    .line 607
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 608
    sget-object p0, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    monitor-exit v4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 612
    throw p0

    .line 613
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    if-eqz v4, :cond_9

    .line 631
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    .line 632
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 634
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    if-eqz v4, :cond_c

    .line 635
    :cond_a
    instance-of v2, p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    if-eqz v2, :cond_b

    .line 636
    check-cast p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$ProtoInstance;->get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p0, v0}, Lorg/mvel2/ast/Proto$Receiver;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 638
    :cond_b
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 640
    :cond_c
    const-string v0, "length"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 641
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v2, :cond_12

    .line 644
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v6, v3, :cond_11

    aget-object v4, v2, v6

    .line 646
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 647
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_e
    sget-boolean p0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz p0, :cond_f

    .line 648
    :goto_3
    sget-object p0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    invoke-virtual {v4, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v4

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 655
    :cond_11
    :try_start_4
    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    .line 661
    :cond_12
    invoke-static {v3}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 662
    invoke-static {v3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 664
    :cond_13
    instance-of v0, p1, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v0, :cond_14

    .line 665
    check-cast p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {p1}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 669
    :catch_3
    :cond_14
    invoke-virtual {p0}, Lorg/mvel2/PropertyAccessor;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 672
    instance-of p0, v0, Ljava/lang/Class;

    if-nez p0, :cond_16

    instance-of p0, v0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_15

    goto :goto_4

    .line 674
    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_4
    return-object v0

    .line 677
    :cond_17
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5

    :cond_18
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v0, :cond_19

    .line 678
    :goto_5
    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    if-nez p1, :cond_1a

    .line 682
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unresolvable property or identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 685
    :cond_1a
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not access: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; in class: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {p1, p2, v0}, Lorg/mvel2/integration/GlobalListenerFactory;->notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 556
    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1027
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 737
    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    const-string p0, "null pointer on indexed access for: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-object v1

    .line 743
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    .line 745
    iget p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 747
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    .line 749
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v0, v1, :cond_9

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v0

    if-nez v0, :cond_9

    .line 752
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    .line 755
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 756
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 758
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 759
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 761
    :cond_3
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 762
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 763
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 766
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    if-ge v1, p2, :cond_4

    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 768
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 764
    :cond_5
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] out of bounds on collections"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 770
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 771
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 773
    :cond_7
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    .line 774
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 778
    :cond_8
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->length:I

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    .line 781
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "illegal use of []: unknown type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    .line 750
    :cond_9
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string/jumbo v1, "unterminated \'[\'"

    invoke-direct {p1, v1, p2, v0, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 787
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 791
    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    if-nez p1, :cond_1

    return-object p2

    .line 794
    :cond_1
    iget p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 796
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    .line 798
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v0, v1, :cond_e

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v0

    if-nez v0, :cond_e

    .line 801
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    .line 803
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 804
    const-class p2, Ljava/util/Map;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 807
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 809
    :cond_3
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 810
    const-class p2, Ljava/util/List;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 811
    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 813
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 815
    :cond_5
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 816
    const-class p2, Ljava/util/Collection;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 817
    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 819
    :cond_6
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 820
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p2, v0, :cond_8

    .line 824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 826
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 821
    :cond_8
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] out of bounds on collections"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 829
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 830
    const-class p2, Ljava/lang/reflect/Array;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 831
    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 833
    :cond_a
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 835
    :cond_b
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_d

    .line 836
    const-class p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 837
    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 839
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 843
    :cond_d
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 846
    :catch_0
    new-instance p2, Lorg/mvel2/PropertyAccessException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal use of []: unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p2, p1, v0, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p2

    .line 799
    :cond_e
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string/jumbo v1, "unterminated \'[\'"

    invoke-direct {p1, v1, p2, v0, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 861
    const-string/jumbo v1, "unable to invoke method: "

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 863
    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v4, v2, v0

    const/16 v5, 0x28

    if-ne v4, v5, :cond_0

    .line 864
    invoke-static {v2, v0, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v2

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int v4, v2, v0

    if-le v4, v3, :cond_0

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 867
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 870
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 871
    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    goto :goto_2

    .line 874
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v2, v5}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v0

    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move v6, v2

    .line 876
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 877
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [C

    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object v9, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v7, v8, v9}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 881
    :goto_2
    iget-boolean v5, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 882
    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 883
    instance-of v7, v5, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    .line 884
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 885
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 887
    :cond_3
    instance-of v7, v5, Lorg/mvel2/util/MethodStub;

    if-eqz v7, :cond_4

    .line 888
    check-cast v5, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object p1

    .line 889
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object p2

    .line 900
    :goto_3
    iput-boolean v2, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto :goto_4

    .line 891
    :cond_4
    instance-of v1, v5, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v1, :cond_5

    .line 892
    check-cast v5, Lorg/mvel2/ast/FunctionInstance;

    invoke-virtual {v5}, Lorg/mvel2/ast/FunctionInstance;->getFunction()Lorg/mvel2/ast/Function;

    move-result-object p1

    array-length p2, v0

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Function;->checkArgumentCount(I)V

    .line 893
    iget-object p1, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v6, p1, p0, v0}, Lorg/mvel2/ast/FunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 896
    :cond_5
    new-instance p0, Lorg/mvel2/OptimizationFailure;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempt to optimize a method call for a reference that does not point to a method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (reference is type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    if-eqz p1, :cond_16

    .line 909
    instance-of v5, p1, Ljava/lang/Class;

    .line 910
    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    move-object v7, p1

    check-cast v7, Ljava/lang/Class;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 911
    :goto_5
    iput-object v6, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    .line 913
    const-class v8, Lorg/mvel2/ast/Proto$ProtoInstance;

    if-ne v7, v8, :cond_a

    .line 914
    check-cast p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$ProtoInstance;->get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {p1, v6, p2, p0, v0}, Lorg/mvel2/ast/Proto$Receiver;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 920
    :cond_a
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/mvel2/PropertyAccessor;->checkMethodCache(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 926
    aget-object v9, v8, v2

    check-cast v9, Ljava/lang/reflect/Method;

    .line 927
    aget-object v8, v8, v3

    check-cast v8, [Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move-object v8, v6

    move-object v9, v8

    :goto_6
    if-nez v9, :cond_d

    .line 941
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v0, p2, v7, v9, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 942
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 943
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    :cond_c
    if-nez v9, :cond_d

    if-eqz v5, :cond_d

    .line 950
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v0, p2, v7, v9, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 951
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 952
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    :cond_d
    if-nez v9, :cond_e

    .line 958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq v7, v10, :cond_e

    if-nez v5, :cond_e

    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 960
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v0, p2, v7, v5, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 961
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5, v9}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 962
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 966
    :cond_e
    instance-of v5, p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    if-eqz v5, :cond_f

    .line 967
    move-object v5, p1

    check-cast v5, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {v5}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v5

    .line 968
    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v10

    invoke-interface {v10}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 969
    instance-of v11, v10, Lorg/mvel2/ast/PrototypalFunctionInstance;

    if-eqz v11, :cond_f

    .line 970
    check-cast v10, Lorg/mvel2/ast/PrototypalFunctionInstance;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/ast/InvokationContextFactory;

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-direct {v1, p0, v5}, Lorg/mvel2/ast/InvokationContextFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v10, p1, p2, v1, v0}, Lorg/mvel2/ast/PrototypalFunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez v9, :cond_14

    .line 975
    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    .line 976
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 977
    aget-object v4, v0, v2

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v6

    :goto_8
    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 978
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_11

    const-string v4, ", "

    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 981
    :cond_12
    const-string/jumbo v2, "size"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    array-length v2, v0

    if-nez v2, :cond_13

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 982
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 987
    :cond_13
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to resolve method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") [arglength="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 992
    :cond_14
    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_15

    .line 993
    aget-object v3, v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v5

    invoke-static {v8, v2, v5}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 999
    :cond_15
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    .line 1001
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-static {v8, v0, v2}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 1017
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 1014
    throw p0

    .line 1005
    :catch_2
    :try_start_1
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 1007
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 1010
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2

    .line 903
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no such method or function: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget p0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v6
.end method

.method private getNormal()Ljava/lang/Object;
    .locals 2

    .line 175
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_6

    .line 176
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    .line 191
    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_4
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 200
    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto :goto_0

    .line 202
    :cond_6
    iget-object p0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    return-object p0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 718
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :goto_1
    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/16 v5, 0x7b

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    .line 721
    invoke-static {v2, v0, v4, v5, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int v4, v0, v3

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    move-object v5, p1

    .line 720
    invoke-static/range {v1 .. v6}, Lorg/mvel2/util/ParseTools;->parseWithExpressions(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 723
    iget p1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    return-object v5
.end method

.method private nextToken()I
    .locals 10

    .line 389
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iput v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    aget-char v2, v0, v1

    const/4 v3, 0x3

    const/16 v4, 0x7b

    const/16 v5, 0x5b

    const/16 v6, 0x3f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v8

    .line 393
    aget-char v0, v0, v1

    if-ne v0, v9, :cond_7

    return v3

    :cond_1
    return v7

    .line 399
    :cond_2
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_0

    .line 400
    :cond_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v1, v2, :cond_6

    .line 401
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v1, v1, v2

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    add-int/2addr v0, v7

    .line 403
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 404
    iput-boolean v8, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 412
    :cond_6
    :goto_1
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->start:I

    if-ne v0, v1, :cond_7

    .line 413
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 414
    iput-boolean v8, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    .line 419
    :cond_7
    :goto_2
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_2

    .line 421
    :cond_8
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v1, v1, v0

    if-ne v1, v9, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 422
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_2

    .line 430
    :cond_9
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    .line 433
    :goto_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 435
    :cond_a
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_e

    .line 436
    :goto_4
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_4

    .line 437
    :cond_b
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget p0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char p0, v0, p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_d

    if-eq p0, v5, :cond_c

    return v2

    :cond_c
    return v7

    :cond_d
    return v8

    :cond_e
    return v2
.end method

.method public static reportCacheSizes()V
    .locals 8

    .line 465
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read property cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " entries."

    const-string v3, "]: "

    const-string v4, " ["

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 467
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write property cache: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 470
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 471
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "method cache: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 474
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 475
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private scanTo(C)Z
    .locals 5

    .line 700
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_2

    .line 701
    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 704
    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 706
    :goto_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 700
    iput v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private set(Ljava/lang/Object;)V
    .locals 9

    .line 244
    const-class v0, Ljava/lang/reflect/Array;

    const-class v1, Ljava/util/List;

    const-class v2, Ljava/util/Map;

    const-string v3, "could not access/write property ("

    const-string v4, "cannot bind to null context: "

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object v5, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    .line 247
    :try_start_0
    iget v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    .line 249
    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->findAbsoluteLast([C)I

    move-result v6

    iput v6, p0, Lorg/mvel2/PropertyAccessor;->end:I

    .line 251
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    .line 254
    iput v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    .line 256
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 257
    iget v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    .line 259
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    .line 261
    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->length:I

    if-eq v4, v5, :cond_c

    const/16 v4, 0x5d

    invoke-direct {p0, v4}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v4

    if-nez v4, :cond_c

    .line 264
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v6, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 266
    sget-boolean v3, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ": not a recognized collection type: "

    const-class v6, Ljava/lang/Integer;

    const-string v7, "cannot bind to collection property: "

    if-nez v3, :cond_4

    .line 267
    :try_start_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto/16 :goto_5

    .line 271
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 273
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 276
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 278
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 282
    :cond_3
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 290
    :cond_4
    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v3, v4, v8, p1}, Lorg/mvel2/integration/GlobalListenerFactory;->notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    .line 292
    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_6

    .line 294
    invoke-static {v2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    invoke-static {v2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 297
    :cond_5
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 299
    :cond_6
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 301
    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 304
    :cond_7
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 306
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 307
    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 310
    :cond_9
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 312
    :cond_a
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 316
    :cond_b
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 262
    :cond_c
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string/jumbo v0, "unterminated \'[\'"

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 323
    :cond_d
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 324
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 328
    :cond_e
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    move v4, v2

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/mvel2/PropertyAccessor;->checkWriteCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_12

    .line 332
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_10
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-eqz p1, :cond_11

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    goto :goto_2

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v5

    .line 332
    :goto_2
    invoke-static {v1, v4, v5}, Lorg/mvel2/PropertyAccessor;->addWriteCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    move-object v1, v5

    .line 336
    :cond_12
    instance-of v4, v1, Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, ": to "

    const-string v6, "cannot convert type: "

    if-eqz v4, :cond_15

    .line 337
    :try_start_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 339
    invoke-static {v1}, Lorg/mvel2/PropertyAccessor;->checkParmTypesCache(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_14

    .line 341
    aget-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 342
    aget-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 346
    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 343
    :cond_13
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 349
    :cond_14
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    if-eqz v1, :cond_18

    .line 353
    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_17

    .line 355
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 356
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 361
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 357
    :cond_16
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 364
    :cond_17
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_18
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_19

    .line 369
    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v2, v3}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 371
    :cond_19
    instance-of v2, v1, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v2, :cond_1a

    .line 372
    check-cast v1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {v1}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-void

    .line 375
    :cond_1a
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_1b

    const-string v0, "Unknown"

    goto :goto_3

    .line 376
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    .line 252
    :cond_1c
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    :goto_4
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v1, "could not access property"

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    .line 380
    :goto_5
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v1, "could not access property"

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 133
    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-direct {v0, p1, p0}, Lorg/mvel2/PropertyAccessor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 6

    .line 137
    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessor;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0, p3}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private whiteSpaceSkip()V
    .locals 2

    .line 690
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_0

    .line 692
    :goto_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public trimLeft(I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    .line 454
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public tryStaticAccess()Ljava/lang/Object;
    .locals 14

    .line 1036
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    .line 1049
    :try_start_0
    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    move v5, v4

    .line 1050
    :goto_0
    iget v6, p0, Lorg/mvel2/PropertyAccessor;->start:I

    if-le v3, v6, :cond_13

    .line 1051
    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v3

    const/16 v9, 0x5c

    const/16 v10, 0x22

    if-eq v8, v10, :cond_10

    const/16 v11, 0x27

    if-eq v8, v11, :cond_d

    const/16 v12, 0x29

    const/4 v13, 0x1

    if-eq v8, v12, :cond_9

    const/16 v12, 0x2e

    if-eq v8, v12, :cond_4

    const/16 v6, 0x7d

    if-eq v8, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_12

    if-eqz v13, :cond_12

    .line 1084
    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v7, v7, v3

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_3

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v3, :cond_0

    .line 1094
    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v12, v8, v3

    if-eq v12, v7, :cond_0

    add-int/lit8 v12, v3, -0x1

    aget-char v8, v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v8, v9, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_8

    .line 1055
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, v6

    invoke-direct {v5, v7, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 1057
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v2, :cond_5

    const-string v2, ".class"

    .line 1058
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1060
    :cond_5
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 1063
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v7, p0, Lorg/mvel2/PropertyAccessor;->start:I

    sub-int v8, v3, v7

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1064
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lorg/mvel2/PropertyAccessor;->end:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v13

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1066
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    .line 1069
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    .line 1070
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    move v2, v3

    move v5, v4

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v3, v3, -0x1

    move v2, v13

    :goto_4
    if-lez v3, :cond_c

    if-eqz v2, :cond_c

    .line 1103
    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v5, v5, v3

    if-eq v5, v10, :cond_a

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_5
    :pswitch_2
    if-lez v3, :cond_b

    .line 1113
    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v7, v6, v3

    if-eq v7, v5, :cond_b

    add-int/lit8 v7, v3, -0x1

    aget-char v6, v6, v7

    if-eq v6, v9, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    move v5, v13

    goto :goto_a

    :cond_d
    :goto_7
    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_f

    .line 1123
    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v6

    if-ne v8, v11, :cond_e

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v7, v3

    if-eq v3, v9, :cond_e

    goto :goto_8

    :cond_e
    move v3, v6

    goto :goto_7

    :cond_f
    :goto_8
    move v3, v6

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_f

    .line 1131
    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v6

    if-ne v8, v10, :cond_11

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v7, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v3, v9, :cond_11

    goto :goto_8

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 1140
    :catch_2
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
