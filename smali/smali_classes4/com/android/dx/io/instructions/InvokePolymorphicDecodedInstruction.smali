.class public Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final protoIndex:I

.field private final registers:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p0, p5

    if-ne p5, p0, :cond_0

    .line 38
    iput p5, v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    .line 39
    iput-object p6, v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    return-void

    .line 36
    :cond_0
    const-string p0, "protoIndex doesn\'t fit in a short: "

    invoke-static {p0, p5}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getC()I
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget p0, p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public getD()I
    .locals 2

    .line 67
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getE()I
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    aget p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getF()I
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    aget p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getG()I
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    aget p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProtoIndex()S
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    int-to-short p0, p0

    return p0
.end method

.method public getRegisterCount()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length p0, p0

    return p0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 7

    .line 56
    new-instance v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    .line 57
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    iget-object v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    return-object v0
.end method
