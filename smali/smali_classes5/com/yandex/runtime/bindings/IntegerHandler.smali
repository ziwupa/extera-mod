.class public Lcom/yandex/runtime/bindings/IntegerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final isOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/IntegerHandler;->isOptional:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Integer;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/yandex/runtime/bindings/IntegerHandler;->isOptional:Z

    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/IntegerHandler;->add(Ljava/lang/Integer;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
