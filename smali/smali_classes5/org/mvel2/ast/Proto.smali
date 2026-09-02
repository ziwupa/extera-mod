.class public Lorg/mvel2/ast/Proto;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/Proto$ProtoResolver;,
        Lorg/mvel2/ast/Proto$ProtoContextFactory;,
        Lorg/mvel2/ast/Proto$ProtoInstance;,
        Lorg/mvel2/ast/Proto$ReceiverType;,
        Lorg/mvel2/ast/Proto$Receiver;
    }
.end annotation


# instance fields
.field private cursorEnd:I

.field private cursorStart:I

.field private name:Ljava/lang/String;

.field private receivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/ast/Proto$Receiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 29
    iput-object p1, p0, Lorg/mvel2/ast/Proto;->name:Ljava/lang/String;

    .line 30
    new-instance p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-direct {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;-><init>()V

    iput-object p1, p0, Lorg/mvel2/ast/Proto;->receivers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lorg/mvel2/ast/Proto;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/mvel2/ast/Proto;->receivers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declareReceiver(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 2

    .line 40
    new-instance p2, Lorg/mvel2/ast/Proto$Receiver;

    const/4 v0, 0x0

    sget-object v1, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-direct {p2, p0, v0, v1, p3}, Lorg/mvel2/ast/Proto$Receiver;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 41
    iget-object p0, p0, Lorg/mvel2/ast/Proto;->receivers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Function;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 3

    .line 34
    new-instance v0, Lorg/mvel2/ast/Proto$Receiver;

    const/4 v1, 0x0

    sget-object v2, Lorg/mvel2/ast/Proto$ReceiverType;->FUNCTION:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-direct {v0, p0, v1, v2, p2}, Lorg/mvel2/ast/Proto$Receiver;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lorg/mvel2/ast/Proto;->receivers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 2

    .line 46
    new-instance v0, Lorg/mvel2/ast/Proto$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lorg/mvel2/ast/Proto$Receiver;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 47
    iget-object p0, p0, Lorg/mvel2/ast/Proto;->receivers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCursorEnd()I
    .locals 0

    .line 374
    iget p0, p0, Lorg/mvel2/ast/Proto;->cursorEnd:I

    return p0
.end method

.method public getCursorStart()I
    .locals 0

    .line 370
    iget p0, p0, Lorg/mvel2/ast/Proto;->cursorStart:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/mvel2/ast/Proto;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p1, p0, Lorg/mvel2/ast/Proto;->name:Ljava/lang/String;

    invoke-interface {p3, p1, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p1, p0, Lorg/mvel2/ast/Proto;->name:Ljava/lang/String;

    invoke-interface {p3, p1, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p0
.end method

.method public newInstance(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$ProtoInstance;
    .locals 6

    .line 52
    new-instance v0, Lorg/mvel2/ast/Proto$ProtoInstance;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/Proto$ProtoInstance;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object v0
.end method

.method public setCursorPosition(II)V
    .locals 0

    .line 365
    iput p1, p0, Lorg/mvel2/ast/Proto;->cursorStart:I

    .line 366
    iput p2, p0, Lorg/mvel2/ast/Proto;->cursorEnd:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proto "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/Proto;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
