.class public final Lcom/android/dx/dex/code/CstInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;
.source "SourceFile"


# instance fields
.field private classIndex:I

.field private final constant:Lcom/android/dx/rop/cst/Constant;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p4, :cond_0

    .line 64
    iput-object p4, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    .line 66
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    return-void

    .line 61
    :cond_0
    const-string p0, "constant == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public argString()Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-interface {p0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cstComment()Ljava/lang/String;
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->hasIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string p0, ""

    return-object p0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_1

    .line 229
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cstString()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object p0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    instance-of v0, p0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    .line 212
    check-cast p0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-interface {p0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClassIndex()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz p0, :cond_0

    return p0

    .line 163
    :cond_0
    const-string p0, "class index not yet set"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz v0, :cond_0

    return v0

    .line 120
    :cond_0
    const-string/jumbo v0, "index not yet set for "

    iget-object p0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hasClassIndex()Z
    .locals 0

    .line 178
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIndex()Z
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setClassIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 195
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-gez v0, :cond_0

    .line 199
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    return-void

    .line 196
    :cond_0
    const-string p0, "class index already set"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    const-string/jumbo p0, "index < 0"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 148
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-gez v0, :cond_0

    .line 152
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    return-void

    .line 149
    :cond_0
    const-string/jumbo p0, "index already set"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    const-string/jumbo p0, "index < 0"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    .line 72
    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    .line 73
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 75
    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz p1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    .line 79
    :cond_0
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz p0, :cond_1

    .line 80
    invoke-virtual {v0, p0}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_1
    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    .line 89
    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 92
    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz p1, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    .line 96
    :cond_0
    iget p0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz p0, :cond_1

    .line 97
    invoke-virtual {v0, p0}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_1
    return-object v0
.end method
