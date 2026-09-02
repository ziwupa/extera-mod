.class public Lorg/mvel2/templates/util/ArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private array:[Ljava/lang/Object;

.field private cursor:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/mvel2/templates/util/ArrayIterator;->cursor:I

    .line 28
    iput-object p1, p0, Lorg/mvel2/templates/util/ArrayIterator;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 32
    iget v0, p0, Lorg/mvel2/templates/util/ArrayIterator;->cursor:I

    iget-object p0, p0, Lorg/mvel2/templates/util/ArrayIterator;->array:[Ljava/lang/Object;

    array-length p0, p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 36
    iget-object v0, p0, Lorg/mvel2/templates/util/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lorg/mvel2/templates/util/ArrayIterator;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/templates/util/ArrayIterator;->cursor:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
