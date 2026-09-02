.class public Lorg/mvel2/templates/TemplateRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseDir:Ljava/lang/String;

.field private namedTemplateRegistry:Lorg/mvel2/templates/TemplateRegistry;

.field private relPath:Lorg/mvel2/util/ExecutionStack;

.field private rootNode:Lorg/mvel2/templates/res/Node;

.field private template:[C


# direct methods
.method public constructor <init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/mvel2/templates/TemplateRuntime;->template:[C

    .line 53
    iput-object p2, p0, Lorg/mvel2/templates/TemplateRuntime;->namedTemplateRegistry:Lorg/mvel2/templates/TemplateRegistry;

    .line 54
    iput-object p3, p0, Lorg/mvel2/templates/TemplateRuntime;->rootNode:Lorg/mvel2/templates/res/Node;

    .line 55
    iput-object p4, p0, Lorg/mvel2/templates/TemplateRuntime;->baseDir:Ljava/lang/String;

    return-void
.end method

.method public static eval(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readInFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 63
    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/mvel2/templates/TemplateRuntime;->eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mvel2/templates/TemplateRuntime;->eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 75
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/mvel2/templates/TemplateRuntime;->eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lorg/mvel2/templates/TemplateRuntime;->eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/io/InputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 0

    .line 87
    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1

    .line 107
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 1

    .line 139
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/io/OutputStream;)V
    .locals 1

    .line 119
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 0

    .line 147
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)V
    .locals 0

    .line 151
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/util/TemplateOutputStream;)V
    .locals 1

    .line 115
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1

    .line 95
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1, p2}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 1

    .line 131
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)V
    .locals 1

    .line 127
    invoke-static {p0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;)Ljava/lang/Object;
    .locals 6

    .line 155
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2}, Lorg/mvel2/util/StringAppender;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v4}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/util/StringAppender;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 163
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2}, Lorg/mvel2/util/StringAppender;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v4}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/util/StringAppender;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 6

    .line 195
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 203
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 211
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 6

    .line 207
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 6

    .line 227
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p4}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 215
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;)Ljava/lang/Object;
    .locals 6

    .line 232
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 236
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 6

    .line 187
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    .line 171
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 2

    .line 255
    new-instance v0, Lorg/mvel2/templates/TemplateRuntime;

    const-string v1, "."

    invoke-direct {v0, p1, p5, p0, v1}, Lorg/mvel2/templates/TemplateRuntime;-><init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 262
    new-instance v0, Lorg/mvel2/templates/TemplateRuntime;

    invoke-direct {v0, p1, p5, p0, p6}, Lorg/mvel2/templates/TemplateRuntime;-><init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 2

    .line 269
    new-instance v0, Lorg/mvel2/templates/TemplateRuntime;

    const-string v1, "."

    invoke-direct {v0, p1, p5, p0, v1}, Lorg/mvel2/templates/TemplateRuntime;-><init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 276
    new-instance v0, Lorg/mvel2/templates/TemplateRuntime;

    invoke-direct {v0, p1, p5, p0, p6}, Lorg/mvel2/templates/TemplateRuntime;-><init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/util/StringAppender;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;
    .locals 2

    .line 243
    new-instance v0, Lorg/mvel2/templates/TemplateRuntime;

    const-string v1, "."

    invoke-direct {v0, p1, p5, p0, v1}, Lorg/mvel2/templates/TemplateRuntime;-><init>([CLorg/mvel2/templates/TemplateRegistry;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/util/StringAppender;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/io/OutputStream;)V
    .locals 6

    .line 159
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p1}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v4}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 6

    .line 167
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p2}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v4}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 6

    .line 183
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p3}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Ljava/util/Map;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 6

    .line 199
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p4}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/io/OutputStream;)V
    .locals 6

    .line 219
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p3}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

    .line 223
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p3}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/templates/TemplateRegistry;Ljava/io/OutputStream;)V
    .locals 6

    .line 191
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p3}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 6

    .line 175
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Lorg/mvel2/templates/util/io/StandardOutputStream;

    invoke-direct {v2, p2}, Lorg/mvel2/templates/util/io/StandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/res/Node;[CLorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 247
    new-instance v0, Lorg/mvel2/templates/util/io/StringBuilderStream;

    invoke-direct {v0, p1}, Lorg/mvel2/templates/util/io/StringBuilderStream;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/mvel2/templates/TemplateRuntime;->rootNode:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/mvel2/util/StringAppender;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 281
    new-instance v0, Lorg/mvel2/templates/util/io/StringAppenderStream;

    invoke-direct {v0, p1}, Lorg/mvel2/templates/util/io/StringAppenderStream;-><init>(Lorg/mvel2/util/StringAppender;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;
    .locals 0

    .line 305
    iget-object p0, p0, Lorg/mvel2/templates/TemplateRuntime;->namedTemplateRegistry:Lorg/mvel2/templates/TemplateRegistry;

    return-object p0
.end method

.method public getRelPath()Lorg/mvel2/util/ExecutionStack;
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/mvel2/templates/TemplateRuntime;->relPath:Lorg/mvel2/util/ExecutionStack;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v0}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v0, p0, Lorg/mvel2/templates/TemplateRuntime;->relPath:Lorg/mvel2/util/ExecutionStack;

    .line 315
    iget-object v1, p0, Lorg/mvel2/templates/TemplateRuntime;->baseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 317
    :cond_0
    iget-object p0, p0, Lorg/mvel2/templates/TemplateRuntime;->relPath:Lorg/mvel2/util/ExecutionStack;

    return-object p0
.end method

.method public getRootNode()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 289
    iget-object p0, p0, Lorg/mvel2/templates/TemplateRuntime;->rootNode:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public getTemplate()[C
    .locals 0

    .line 297
    iget-object p0, p0, Lorg/mvel2/templates/TemplateRuntime;->template:[C

    return-object p0
.end method

.method public setNamedTemplateRegistry(Lorg/mvel2/templates/TemplateRegistry;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/mvel2/templates/TemplateRuntime;->namedTemplateRegistry:Lorg/mvel2/templates/TemplateRegistry;

    return-void
.end method

.method public setRootNode(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/mvel2/templates/TemplateRuntime;->rootNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method

.method public setTemplate([C)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/mvel2/templates/TemplateRuntime;->template:[C

    return-void
.end method
