.class public Lorg/mvel2/ErrorDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private column:I

.field private critical:Z

.field private cursor:I

.field private expr:[C

.field private lineNumber:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIZLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mvel2/ErrorDetail;->expr:[C

    .line 34
    iput p2, p0, Lorg/mvel2/ErrorDetail;->cursor:I

    .line 35
    iput-boolean p3, p0, Lorg/mvel2/ErrorDetail;->critical:Z

    .line 36
    iput-object p4, p0, Lorg/mvel2/ErrorDetail;->message:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lorg/mvel2/ErrorDetail;->calcRowAndColumn()V

    return-void
.end method


# virtual methods
.method public calcRowAndColumn()V
    .locals 6

    .line 65
    iget v0, p0, Lorg/mvel2/ErrorDetail;->lineNumber:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/ErrorDetail;->column:I

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ErrorDetail;->expr:[C

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 67
    :goto_0
    iget v4, p0, Lorg/mvel2/ErrorDetail;->cursor:I

    if-ge v3, v4, :cond_4

    .line 68
    iget-object v4, p0, Lorg/mvel2/ErrorDetail;->expr:[C

    aget-char v4, v4, v3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_4
    iput v1, p0, Lorg/mvel2/ErrorDetail;->lineNumber:I

    .line 82
    iput v2, p0, Lorg/mvel2/ErrorDetail;->column:I

    :cond_5
    :goto_2
    return-void
.end method

.method public getColumn()I
    .locals 0

    .line 90
    iget p0, p0, Lorg/mvel2/ErrorDetail;->column:I

    return p0
.end method

.method public getCursor()I
    .locals 0

    .line 58
    iget p0, p0, Lorg/mvel2/ErrorDetail;->cursor:I

    return p0
.end method

.method public getExpr()[C
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/ErrorDetail;->expr:[C

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 86
    iget p0, p0, Lorg/mvel2/ErrorDetail;->lineNumber:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/mvel2/ErrorDetail;->message:Ljava/lang/String;

    return-object p0
.end method

.method public isCritical()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/mvel2/ErrorDetail;->critical:Z

    return p0
.end method

.method public setColumn(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/mvel2/ErrorDetail;->column:I

    return-void
.end method

.method public setCritical(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/mvel2/ErrorDetail;->critical:Z

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lorg/mvel2/ErrorDetail;->cursor:I

    return-void
.end method

.method public setExpr([C)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/mvel2/ErrorDetail;->expr:[C

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    .line 106
    iput p1, p0, Lorg/mvel2/ErrorDetail;->lineNumber:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/mvel2/ErrorDetail;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 114
    iget-boolean v0, p0, Lorg/mvel2/ErrorDetail;->critical:Z

    .line 118
    iget v1, p0, Lorg/mvel2/ErrorDetail;->lineNumber:I

    .line 114
    const-string v2, ","

    const-string v3, "("

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/ErrorDetail;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/ErrorDetail;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/ErrorDetail;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") WARNING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/ErrorDetail;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
