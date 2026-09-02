.class public interface abstract Lorg/mvel2/templates/TemplateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNamedTemplate(Ljava/lang/String;Lorg/mvel2/templates/CompiledTemplate;)V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;
.end method

.method public abstract getNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method
