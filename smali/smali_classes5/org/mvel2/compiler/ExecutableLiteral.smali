.class public Lorg/mvel2/compiler/ExecutableLiteral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/ExecutableStatement;
.implements Lorg/mvel2/ast/Safe;


# instance fields
.field private intOptimized:Z

.field private integer32:I

.field private literal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    :cond_0
    return-void
.end method


# virtual methods
.method public computeTypeConversionRule()V
    .locals 0

    return-void
.end method

.method public getInteger32()I
    .locals 0

    .line 42
    iget p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    return p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getKnownIngressType()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLiteral()Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public intOptimized()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized:Z

    return p0
.end method

.method public isConvertableIngressEgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmptyStatement()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExplicitCast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLiteralOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setInteger32(I)V
    .locals 0

    .line 46
    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    return-void
.end method

.method public setKnownEgressType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setKnownIngressType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
