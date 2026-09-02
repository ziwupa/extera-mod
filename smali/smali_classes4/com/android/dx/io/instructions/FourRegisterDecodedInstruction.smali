.class public final Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 45
    iput p8, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    .line 46
    iput p9, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    .line 47
    iput p10, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    .line 48
    iput p11, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    return p0
.end method

.method public getB()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    return p0
.end method

.method public getC()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    return p0
.end method

.method public getD()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    return p0
.end method

.method public getRegisterCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 12

    .line 84
    new-instance v0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;

    .line 85
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    iget v11, p0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    move v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V

    return-object v0
.end method
