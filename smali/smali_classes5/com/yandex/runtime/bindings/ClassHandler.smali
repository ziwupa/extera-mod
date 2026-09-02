.class public Lcom/yandex/runtime/bindings/ClassHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/runtime/bindings/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final isOptional:Z

.field private itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/ClassHandler;->isOptional:Z

    .line 17
    iput-object p2, p0, Lcom/yandex/runtime/bindings/ClassHandler;->itemClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public add(Lcom/yandex/runtime/bindings/Serializable;Lcom/yandex/runtime/bindings/Archive;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/runtime/bindings/Archive;",
            ")TT;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/yandex/runtime/bindings/ClassHandler;->isOptional:Z

    iget-object p0, p0, Lcom/yandex/runtime/bindings/ClassHandler;->itemClass:Ljava/lang/Class;

    invoke-interface {p2, p1, v0, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/ClassHandler;->add(Lcom/yandex/runtime/bindings/Serializable;Lcom/yandex/runtime/bindings/Archive;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p0

    return-object p0
.end method
