.class public abstract Lcom/android/dx/rop/cst/TypedConstant;
.super Lcom/android/dx/rop/cst/Constant;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicFrameType()I
    .locals 0

    .line 45
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result p0

    return p0
.end method

.method public final getBasicType()I
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result p0

    return p0
.end method

.method public final getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 0

    return-object p0
.end method

.method public final isConstant()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
