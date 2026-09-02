.class public final Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutablePairs"
.end annotation


# instance fields
.field private setExpression:Ljava/io/Serializable;

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 74
    invoke-static {p3, p1, p4}, Lorg/mvel2/util/PropertyTools;->getReturnType(Ljava/lang/Class;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-class p3, Ljava/lang/Object;

    .line 73
    :goto_0
    invoke-static {p1, p3, p4}, Lorg/mvel2/MVEL;->compileSetExpression(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->setExpression:Ljava/io/Serializable;

    .line 77
    :cond_1
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method


# virtual methods
.method public getSetExpression()Ljava/io/Serializable;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->setExpression:Ljava/io/Serializable;

    return-object p0
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public setSetExpression(Ljava/io/Serializable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->setExpression:Ljava/io/Serializable;

    return-void
.end method

.method public setStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor$ExecutablePairs;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method
