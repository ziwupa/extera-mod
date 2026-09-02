.class public final Lcom/android/dx/dex/code/Dop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final family:I

.field private final format:Lcom/android/dx/dex/code/InsnFormat;

.field private final hasResult:Z

.field private final nextOpcode:I

.field private final opcode:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/dex/code/InsnFormat;Z)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p3}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 78
    iput p1, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    .line 79
    iput p2, p0, Lcom/android/dx/dex/code/Dop;->family:I

    .line 80
    iput p3, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    .line 81
    iput-object p4, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    .line 82
    iput-boolean p5, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    return-void

    .line 75
    :cond_0
    const-string p0, "format == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    const-string p0, "bogus nextOpcode"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    const-string p0, "bogus family"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_3
    const-string p0, "bogus opcode"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getFamily()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/dx/dex/code/Dop;->family:I

    return p0
.end method

.method public getFormat()Lcom/android/dx/dex/code/InsnFormat;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    invoke-static {p0}, Lcom/android/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextOpcode()I
    .locals 0

    .line 146
    iget p0, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    return p0
.end method

.method public getOpcode()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    return p0
.end method

.method public getOppositeTest()Lcom/android/dx/dex/code/Dop;
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 171
    const-string v0, "bogus opcode: "

    invoke-static {v0, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 168
    :pswitch_0
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_GTZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 167
    :pswitch_1
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_LEZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 166
    :pswitch_2
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_LTZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 165
    :pswitch_3
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_GEZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 164
    :pswitch_4
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 163
    :pswitch_5
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 162
    :pswitch_6
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_GT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 161
    :pswitch_7
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_LE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 160
    :pswitch_8
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_LT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 159
    :pswitch_9
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_GE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 158
    :pswitch_a
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 157
    :pswitch_b
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasResult()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
