.class public Lorg/mvel2/templates/res/IncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field includeOffset:I

.field includeStart:I

.field preOffset:I

.field preStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 42
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 43
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 45
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 46
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 47
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    const/4 p1, 0x0

    .line 50
    invoke-static {p3, p1}, Lorg/mvel2/templates/util/TemplateTools;->captureToEOS([CI)I

    move-result p1

    .line 51
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeStart:I

    sub-int p2, p1, p2

    .line 52
    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeOffset:I

    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, p0, Lorg/mvel2/templates/res/IncludeNode;->preStart:I

    .line 54
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->preOffset:I

    return-void
.end method

.method public static readInFile(Lorg/mvel2/templates/TemplateRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 81
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/mvel2/templates/TemplateRuntime;->getRelPath()Lorg/mvel2/util/ExecutionStack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    invoke-virtual {p0}, Lorg/mvel2/templates/TemplateRuntime;->getRelPath()Lorg/mvel2/util/ExecutionStack;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 89
    new-array v0, v0, [B

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 97
    aget-byte v6, v0, v5

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 104
    invoke-virtual {p0}, Lorg/mvel2/templates/TemplateRuntime;->getRelPath()Lorg/mvel2/util/ExecutionStack;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 113
    :goto_1
    new-instance v0, Lorg/mvel2/templates/TemplateError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown I/O exception while including \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (stacktrace nested)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :catch_1
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot include template \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': file not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 61
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p0, Lorg/mvel2/templates/res/IncludeNode;->includeStart:I

    iget v2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeOffset:I

    const-class v5, Ljava/lang/String;

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 63
    iget p4, p0, Lorg/mvel2/templates/res/IncludeNode;->preOffset:I

    if-eqz p4, :cond_0

    .line 64
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p0, Lorg/mvel2/templates/res/IncludeNode;->preStart:I

    invoke-static {v0, v1, p4, v3, v4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_1

    .line 68
    invoke-static {p1, p3}, Lorg/mvel2/templates/res/IncludeNode;->readInFile(Lorg/mvel2/templates/TemplateRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3, v4}, Lorg/mvel2/templates/TemplateRuntime;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    invoke-static {p1, p3}, Lorg/mvel2/templates/res/IncludeNode;->readInFile(Lorg/mvel2/templates/TemplateRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p0

    return-object p0
.end method
