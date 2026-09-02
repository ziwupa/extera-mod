.class public Lcom/android/dx/cf/code/ByteCatchList$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/ByteCatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final endPc:I

.field private final exceptionClass:Lcom/android/dx/rop/cst/CstType;

.field private final handlerPc:I

.field private final startPc:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/rop/cst/CstType;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    .line 262
    iput p1, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    .line 263
    iput p2, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    .line 264
    iput p3, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    .line 265
    iput-object p4, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    return-void

    .line 259
    :cond_0
    const-string p0, "handlerPc < 0"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 255
    :cond_1
    const-string p0, "endPc < startPc"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 251
    :cond_2
    const-string p0, "startPc < 0"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public covers(I)Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEndPc()I
    .locals 0

    .line 284
    iget p0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    return p0
.end method

.method public getExceptionClass()Lcom/android/dx/rop/cst/CstType;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    return-object p0
.end method

.method public getHandlerPc()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    return p0
.end method

.method public getStartPc()I
    .locals 0

    .line 274
    iget p0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    return p0
.end method
