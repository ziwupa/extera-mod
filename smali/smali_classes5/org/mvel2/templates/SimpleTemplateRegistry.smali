.class public Lorg/mvel2/templates/SimpleTemplateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/templates/TemplateRegistry;


# instance fields
.field private NAMED_TEMPLATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/templates/CompiledTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addNamedTemplate(Ljava/lang/String;Lorg/mvel2/templates/CompiledTemplate;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    .line 34
    iget-object p0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/templates/CompiledTemplate;

    if-eqz p0, :cond_0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no named template exists \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/mvel2/templates/SimpleTemplateRegistry;->NAMED_TEMPLATES:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
