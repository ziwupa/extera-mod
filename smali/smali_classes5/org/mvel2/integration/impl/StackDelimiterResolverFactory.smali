.class public Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;
.super Lorg/mvel2/integration/impl/StackDemarcResolverFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    return-void
.end method


# virtual methods
.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->getDelegate()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 20
    invoke-interface {p0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    .line 21
    invoke-interface {p0, v0}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    return-object p1
.end method
