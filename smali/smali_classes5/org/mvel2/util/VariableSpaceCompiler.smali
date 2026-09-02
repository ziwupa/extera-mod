.class public Lorg/mvel2/util/VariableSpaceCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_OBJ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/util/VariableSpaceCompiler;->EMPTY_OBJ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/util/SimpleVariableSpaceModel;
    .locals 3

    .line 41
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getIndexedVarNames()[Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 46
    invoke-static {p0, v1}, Lorg/mvel2/MVEL;->analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 48
    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/mvel2/ParserContext;->addIndexedLocals(Ljava/util/Collection;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 53
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-instance p0, Lorg/mvel2/util/SimpleVariableSpaceModel;

    invoke-direct {p0, p1}, Lorg/mvel2/util/SimpleVariableSpaceModel;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/util/SharedVariableSpaceModel;
    .locals 1

    .line 16
    sget-object v0, Lorg/mvel2/util/VariableSpaceCompiler;->EMPTY_OBJ:[Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lorg/mvel2/util/VariableSpaceCompiler;->compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;[Ljava/lang/Object;)Lorg/mvel2/util/SharedVariableSpaceModel;

    move-result-object p0

    return-object p0
.end method

.method public static compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;[Ljava/lang/Object;)Lorg/mvel2/util/SharedVariableSpaceModel;
    .locals 3

    .line 20
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getIndexedVarNames()[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 25
    invoke-static {p0, v1}, Lorg/mvel2/MVEL;->analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 27
    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lorg/mvel2/ParserContext;->addIndexedLocals(Ljava/util/Collection;)V

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 32
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lorg/mvel2/util/SharedVariableSpaceModel;

    invoke-direct {p0, p1, p2}, Lorg/mvel2/util/SharedVariableSpaceModel;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
