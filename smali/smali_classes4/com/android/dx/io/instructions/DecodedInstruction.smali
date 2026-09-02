.class public abstract Lcom/android/dx/io/instructions/DecodedInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final format:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final index:I

.field private final indexType:Lcom/android/dx/io/IndexType;

.field private final literal:J

.field private final opcode:I

.field private final target:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 107
    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iput-object p1, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 112
    iput p2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    .line 113
    iput p3, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    .line 114
    iput-object p4, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    .line 115
    iput p5, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    .line 116
    iput-wide p6, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    return-void

    .line 108
    :cond_0
    const-string p0, "invalid opcode"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const-string p0, "format == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 2

    .line 70
    invoke-interface {p0}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v0

    .line 71
    invoke-static {v0}, Lcom/android/dx/io/Opcodes;->extractOpcodeFromUnit(I)I

    move-result v1

    .line 72
    invoke-static {v1}, Lcom/android/dx/io/OpcodeInfo;->getFormat(I)Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, p0}, Lcom/android/dx/io/instructions/InstructionCodec;->decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 3

    .line 83
    array-length v0, p0

    .line 84
    new-array v0, v0, [Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 85
    new-instance v1, Lcom/android/dx/io/instructions/ShortArrayCodeInput;

    invoke-direct {v1, p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;-><init>([S)V

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->hasMore()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result p0

    invoke-static {v1}, Lcom/android/dx/io/instructions/DecodedInstruction;->decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v2

    aput-object v2, v0, p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 92
    new-instance v0, Lcom/android/dex/DexException;

    invoke-direct {v0, p0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final encode(Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method public getA()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAByte()S
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result p0

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 306
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register A out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getANibble()S
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result p0

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 320
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register A out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getAUnit()S
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result p0

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 292
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register A out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getB()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBByte()S
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result p0

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 348
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register B out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getBNibble()S
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result p0

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 362
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register B out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getBUnit()S
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result p0

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 334
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register B out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getC()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCByte()S
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result p0

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 390
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register C out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCNibble()S
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result p0

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 404
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register C out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCUnit()S
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result p0

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 376
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register C out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getD()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDByte()S
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 432
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register D out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getDNibble()S
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 446
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register D out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getDUnit()S
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 418
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register D out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getE()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getENibble()S
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result p0

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 460
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register E out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getFormat()Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    return p0
.end method

.method public final getIndexType()Lcom/android/dx/io/IndexType;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    return-object p0
.end method

.method public final getIndexUnit()S
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    int-to-short p0, p0

    return p0
.end method

.method public final getLiteral()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    return-wide v0
.end method

.method public final getLiteralByte()I
    .locals 4

    .line 228
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Literal out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLiteralInt()I
    .locals 4

    .line 204
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 205
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Literal out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLiteralNibble()I
    .locals 4

    .line 240
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const-wide/16 v2, -0x8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0xf

    return p0

    .line 241
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Literal out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLiteralUnit()S
    .locals 4

    .line 216
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    .line 217
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Literal out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getOpcode()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    return p0
.end method

.method public final getOpcodeUnit()S
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    int-to-short p0, p0

    return p0
.end method

.method public getProtoIndex()S
    .locals 1

    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getRegisterCount()I
.end method

.method public final getRegisterCountUnit()S
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result p0

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 278
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Register count out of range: "

    invoke-static {v0, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTarget()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    return p0
.end method

.method public final getTarget(I)I
    .locals 0

    .line 160
    iget p0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getTargetByte(I)I
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result p0

    int-to-byte p1, p0

    if-ne p0, p1, :cond_0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 188
    :cond_0
    const-string p1, "Target out of range: "

    .line 189
    invoke-static {p0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTargetUnit(I)S
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result p0

    int-to-short p1, p0

    if-ne p0, p1, :cond_0

    return p1

    .line 172
    :cond_0
    const-string p1, "Target out of range: "

    .line 173
    invoke-static {p0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/merge/DexMerger$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0

    .line 481
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
