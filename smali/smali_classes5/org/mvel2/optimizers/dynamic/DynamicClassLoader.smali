.class public Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/MVELClassLoader;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final allAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/mvel2/optimizers/dynamic/DynamicAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private tenureLimit:I

.field private totalClasses:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    .line 33
    iput p2, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->tenureLimit:I

    return-void
.end method


# virtual methods
.method public defineClassX(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 1

    .line 37
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->totalClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->totalClasses:I

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public deoptimizeAll()V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v2}, Lorg/mvel2/optimizers/dynamic/DynamicAccessor;->deoptimize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 65
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTotalClasses()I
    .locals 0

    .line 42
    iget p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->totalClasses:I

    return p0
.end method

.method public isOverloaded()Z
    .locals 1

    .line 69
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->tenureLimit:I

    iget p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->totalClasses:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerDynamicAccessor(Lorg/mvel2/optimizers/dynamic/DynamicAccessor;)Lorg/mvel2/optimizers/dynamic/DynamicAccessor;
    .locals 3

    .line 46
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->tenureLimit:I

    if-le v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->allAccessors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Lorg/mvel2/optimizers/dynamic/DynamicAccessor;->deoptimize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    return-object p1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
