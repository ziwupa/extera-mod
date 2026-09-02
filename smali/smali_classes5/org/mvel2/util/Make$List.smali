.class public Lorg/mvel2/util/Make$List;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/Make;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "List"
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
.field private listInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static $()Lorg/mvel2/util/Make$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$List<",
            "TV;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lorg/mvel2/util/Make$List;->start()Lorg/mvel2/util/Make$List;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/mvel2/util/Make$List;->listInstance:Ljava/util/List;

    return-void
.end method

.method public static start()Lorg/mvel2/util/Make$List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/mvel2/util/Make$List<",
            "TV;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/mvel2/util/Make$List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/util/Make$List;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static start(Ljava/lang/Class;)Lorg/mvel2/util/Make$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/List;",
            ">;)",
            "Lorg/mvel2/util/Make$List<",
            "TV;>;"
        }
    .end annotation

    .line 96
    :try_start_0
    new-instance v0, Lorg/mvel2/util/Make$List;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lorg/mvel2/util/Make$List;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 99
    const-string v0, "error creating instance"

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public _add(Ljava/lang/Object;)Lorg/mvel2/util/Make$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lorg/mvel2/util/Make$List<",
            "TV;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/mvel2/util/Make$List;->listInstance:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public _finish()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lorg/mvel2/util/Make$List;->finish()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lorg/mvel2/util/Make$List;->listInstance:Ljava/util/List;

    return-object p0
.end method
