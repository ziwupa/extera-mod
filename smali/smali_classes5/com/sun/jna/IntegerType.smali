.class public abstract Lcom/sun/jna/IntegerType;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private number:Ljava/lang/Number;

.field private size:I

.field private unsigned:Z

.field private value:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 67
    iput p1, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 68
    iput-boolean p4, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public static final compare(JJ)I
    .locals 0

    .line 0
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;J)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/IntegerType;",
            ">(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 154
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    instance-of v0, p1, Lcom/sun/jna/IntegerType;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    check-cast p1, Lcom/sun/jna/IntegerType;

    iget-object p1, p1, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 126
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 127
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/IntegerType;

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    long-to-int p0, v0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    return-wide v0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public setValue(J)V
    .locals 7

    .line 77
    iput-wide p1, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 78
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    move-wide v3, p1

    goto :goto_0

    .line 104
    :cond_0
    const-string p1, "Unsupported size: "

    iget p0, p0, Lcom/sun/jna/IntegerType;->size:I

    invoke-static {p1, p0}, Lcom/sun/jna/IntegerType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    .line 95
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_2
    long-to-int v0, p1

    int-to-long v3, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    .line 88
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_4
    long-to-int v0, p1

    int-to-short v0, v0

    int-to-long v3, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_0

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    .line 81
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_6
    long-to-int v0, p1

    int-to-byte v0, v0

    int-to-long v3, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 106
    :goto_0
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    if-ge v0, v2, :cond_9

    mul-int/2addr v0, v2

    const-wide/16 v1, 0x1

    shl-long v5, v1, v0

    sub-long/2addr v5, v1

    not-long v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-gez v2, :cond_7

    cmp-long v3, v3, p1

    if-nez v3, :cond_8

    :cond_7
    if-ltz v2, :cond_9

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-nez v2, :cond_8

    goto :goto_1

    .line 110
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument value 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds native capacity ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes) mask=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void
.end method

.method public toNative()Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
