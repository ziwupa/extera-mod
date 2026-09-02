.class public Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/Constant;

    return-object p0
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 1

    .line 61
    instance-of v0, p2, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstLong;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 72
    const-string p1, "bad type for bootstrap argument: "

    invoke-static {p1, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method
