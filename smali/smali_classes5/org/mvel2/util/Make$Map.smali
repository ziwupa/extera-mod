.class public Lorg/mvel2/util/Make$Map;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/Make;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mapInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static $()Lorg/mvel2/util/Make$Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lorg/mvel2/util/Make$Map;->start()Lorg/mvel2/util/Make$Map;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/mvel2/util/Make$Map;->mapInstance:Ljava/util/Map;

    return-void
.end method

.method public static start()Lorg/mvel2/util/Make$Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/mvel2/util/Make$Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/util/Make$Map;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static start(Ljava/lang/Class;)Lorg/mvel2/util/Make$Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Lorg/mvel2/util/Make$Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 19
    :try_start_0
    new-instance v0, Lorg/mvel2/util/Make$Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/mvel2/util/Make$Map;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "error creating instance"

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public _finish()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lorg/mvel2/util/Make$Map;->finish()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public _put(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mvel2/util/Make$Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lorg/mvel2/util/Make$Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/mvel2/util/Make$Map;->mapInstance:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public finish()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lorg/mvel2/util/Make$Map;->mapInstance:Ljava/util/Map;

    return-object p0
.end method
