.class public abstract Lcom/android/dx/rop/code/CstInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final cst:Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p5, :cond_0

    .line 46
    iput-object p5, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    return-void

    .line 43
    :cond_0
    const-string p0, "cst == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/dx/rop/code/Insn;->contentEquals(Lcom/android/dx/rop/code/Insn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    .line 72
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    return-object p0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    invoke-interface {p0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
