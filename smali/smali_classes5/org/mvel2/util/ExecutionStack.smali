.class public Lorg/mvel2/util/ExecutionStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private element:Lorg/mvel2/util/StackElement;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 36
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    :goto_0
    iget-object p0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lorg/mvel2/util/StackElement;

    invoke-direct {p0, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object p0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void

    .line 44
    :cond_1
    new-instance v0, Lorg/mvel2/util/StackElement;

    invoke-direct {v0, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public copy2(Lorg/mvel2/util/ExecutionStack;)V
    .locals 4

    .line 88
    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iget-object v2, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 89
    iget-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 90
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 91
    iget p0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public copyx2(Lorg/mvel2/util/ExecutionStack;)V
    .locals 4

    .line 95
    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iget-object v2, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 96
    iget-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 97
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 98
    iget p0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public deepCount()I
    .locals 1

    .line 202
    iget-object p0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-object p0, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public discard()V
    .locals 1

    .line 146
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 147
    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 148
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    :cond_0
    return-void
.end method

.method public dup()V
    .locals 3

    .line 75
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 76
    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 31
    iget p0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReduceable()Z
    .locals 1

    .line 157
    iget p0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public op()V
    .locals 5

    .line 172
    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 173
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public op(I)V
    .locals 4

    .line 178
    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 179
    iget p1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 70
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object p0, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public peek2()Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object p0, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object p0, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public peekBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 82
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    iget-object p0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object p0, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 84
    :cond_1
    new-instance v0, Lorg/mvel2/ScriptRuntimeException;

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "expected Boolean; but found: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 2

    .line 106
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 110
    :try_start_0
    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 111
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 116
    throw v0
.end method

.method public pop2()Ljava/lang/Object;
    .locals 2

    .line 136
    :try_start_0
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 137
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 142
    throw v0
.end method

.method public popBoolean()Ljava/lang/Boolean;
    .locals 4

    .line 120
    const-string v0, "expected Boolean; but found: "

    iget v1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 125
    :cond_1
    :try_start_1
    new-instance v1, Lorg/mvel2/ScriptRuntimeException;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 131
    throw v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2

    .line 49
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 50
    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v0, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public push(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 56
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 57
    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v1, v2, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public push(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 63
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    .line 64
    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    new-instance v2, Lorg/mvel2/util/StackElement;

    iget-object v3, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v2, v3, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public size()I
    .locals 0

    .line 153
    iget p0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object p0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    if-nez p0, :cond_0

    .line 219
    const-string p0, "<EMPTY>"

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-object v1, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object p0, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-nez p0, :cond_1

    .line 228
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xswap()V
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 185
    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 186
    iput-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 187
    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iput-object v2, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public xswap2()V
    .locals 4

    .line 191
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 192
    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 194
    iput-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v3, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 195
    iput-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 196
    iput-object v1, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public xswap_op()V
    .locals 5

    .line 166
    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    .line 167
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method
