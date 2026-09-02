.class public final Lj$/util/stream/e;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/b;

.field public final c:Lj$/util/stream/c;

.field public final d:Lj$/util/stream/d;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/b;Lj$/util/stream/c;Lj$/util/stream/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/e;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/e;->c:Lj$/util/stream/c;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/util/stream/e;->d:Lj$/util/stream/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/util/stream/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/e;->b:Lj$/util/stream/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/e;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/e;->c:Lj$/util/stream/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    return-object p0
.end method
