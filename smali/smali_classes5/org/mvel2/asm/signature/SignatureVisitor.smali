.class public abstract Lorg/mvel2/asm/signature/SignatureVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTENDS:C = '+'

.field public static final INSTANCEOF:C = '='

.field public static final SUPER:C = '-'


# instance fields
.field protected final api:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x10a0000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Unsupported api "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 84
    :cond_1
    :goto_0
    iput p1, p0, Lorg/mvel2/asm/signature/SignatureVisitor;->api:I

    return-void
.end method


# virtual methods
.method public visitArrayType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 0

    return-void
.end method

.method public visitClassBound()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitExceptionType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitInterface()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitParameterType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitReturnType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitSuperclass()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    .line 0
    return-object p0
.end method

.method public visitTypeArgument()V
    .locals 0

    .line 0
    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
