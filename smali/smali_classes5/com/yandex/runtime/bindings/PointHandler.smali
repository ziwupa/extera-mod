.class public Lcom/yandex/runtime/bindings/PointHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/ArchivingHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/runtime/bindings/ArchivingHandler<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final isOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/PointHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/yandex/runtime/bindings/PointHandler;->isOptional:Z

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/PointF;Lcom/yandex/runtime/bindings/Archive;)Landroid/graphics/PointF;
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/yandex/runtime/bindings/PointHandler;->isOptional:Z

    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/PointHandler;->add(Landroid/graphics/PointF;Lcom/yandex/runtime/bindings/Archive;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
