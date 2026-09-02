.class public Lorg/mvel2/integration/impl/StaticMethodImportResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private method:Lorg/mvel2/util/MethodStub;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->method:Lorg/mvel2/util/MethodStub;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->getValue()Lorg/mvel2/util/MethodStub;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lorg/mvel2/util/MethodStub;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->method:Lorg/mvel2/util/MethodStub;

    return-object p0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lorg/mvel2/util/MethodStub;

    iput-object p1, p0, Lorg/mvel2/integration/impl/StaticMethodImportResolver;->method:Lorg/mvel2/util/MethodStub;

    return-void
.end method
