.class public Lorg/mvel2/templates/util/CountIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field countTo:I

.field cursor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/mvel2/templates/util/CountIterator;->countTo:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 19
    iget v0, p0, Lorg/mvel2/templates/util/CountIterator;->cursor:I

    iget p0, p0, Lorg/mvel2/templates/util/CountIterator;->countTo:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 23
    iget v0, p0, Lorg/mvel2/templates/util/CountIterator;->cursor:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/templates/util/CountIterator;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
