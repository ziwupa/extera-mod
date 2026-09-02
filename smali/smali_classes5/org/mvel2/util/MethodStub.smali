.class public Lorg/mvel2/util/MethodStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/StaticStub;


# instance fields
.field private classReference:Ljava/lang/Class;

.field private transient method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassReference()Ljava/lang/Class;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    return-object p0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 60
    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    iget-object v4, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setClassReference(Ljava/lang/Class;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method
