.class Lorg/mvel2/ParserContext$1;
.super Lorg/mvel2/ParserContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/ParserContext;->createColoringSubcontext()Lorg/mvel2/ParserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/ParserContext;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ParserConfiguration;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-direct {p0, p2}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;)V

    return-void
.end method


# virtual methods
.method public addVariable(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    .line 185
    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 188
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    .line 194
    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 197
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    .line 203
    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/ParserContext$1;->this$0:Lorg/mvel2/ParserContext;

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/ParserContext;->access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 207
    :cond_2
    invoke-super {p0, p1}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
