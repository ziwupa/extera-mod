.class public Lcom/googlecode/mp4parser/h264/CharCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 49
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    return-void
.end method

.method public length()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    const/4 v2, 0x0

    iget p0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
