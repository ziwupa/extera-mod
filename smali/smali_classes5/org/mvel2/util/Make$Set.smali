.class public Lorg/mvel2/util/Make$Set;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/Make;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static $()Lorg/mvel2/util/Make$Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$Set<",
            "TV;>;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lorg/mvel2/util/Make$Set;->start()Lorg/mvel2/util/Make$Set;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lorg/mvel2/util/Make$Set;->listInstance:Ljava/util/Set;

    return-void
.end method

.method public static start()Lorg/mvel2/util/Make$Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$Set<",
            "TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/mvel2/util/Make$Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/util/Make$Set;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static start(Ljava/lang/Class;)Lorg/mvel2/util/Make$Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Lorg/mvel2/util/Make$Set<",
            "TV;>;"
        }
    .end annotation

    .line 134
    :try_start_0
    new-instance v0, Lorg/mvel2/util/Make$Set;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lorg/mvel2/util/Make$Set;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 137
    const-string v0, "error creating instance"

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public _(Ljava/lang/Object;)Lorg/mvel2/util/Make$Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lorg/mvel2/util/Make$Set<",
            "TV;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/mvel2/util/Make$Set;->listInstance:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public _finish()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/mvel2/util/Make$Set;->finish()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lorg/mvel2/util/Make$Set;->listInstance:Ljava/util/Set;

    return-object p0
.end method
