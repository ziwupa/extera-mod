.class public Lorg/mvel2/debug/DebuggerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private debugger:Lorg/mvel2/debug/Debugger;

.field private debuggerState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkBreak(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/compiler/CompiledExpression;)I
    .locals 1

    .line 97
    iget p3, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/mvel2/debug/DebuggerContext;->hasBreakpoint(Lorg/mvel2/ast/LineLabel;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 98
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    if-eqz p3, :cond_2

    .line 99
    new-instance v0, Lorg/mvel2/debug/Frame;

    invoke-direct {v0, p1, p2}, Lorg/mvel2/debug/Frame;-><init>(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p3, v0}, Lorg/mvel2/debug/Debugger;->onBreak(Lorg/mvel2/debug/Frame;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return p1

    .line 98
    :cond_2
    const-string p0, "no debugger registered to handle breakpoint"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public clearAllBreakpoints()V
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBreakpoints()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-object p0
.end method

.method public getDebugger()Lorg/mvel2/debug/Debugger;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    return-object p0
.end method

.method public getDebuggerState()I
    .locals 0

    .line 56
    iget p0, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return p0
.end method

.method public hasBreakpoint(Ljava/lang/String;I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBreakpoint(Lorg/mvel2/ast/LineLabel;)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 85
    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBreakpoints()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDebugger()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerBreakpoint(Ljava/lang/String;I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBreakpoint(Ljava/lang/String;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBreakpoints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-void
.end method

.method public setDebugger(Lorg/mvel2/debug/Debugger;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    return-void
.end method

.method public setDebuggerState(I)V
    .locals 0

    .line 60
    iput p1, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return-void
.end method
