.class public Lorg/mvel2/sh/command/basic/BasicCommandSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/sh/CommandSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/sh/Command;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v0, Lorg/mvel2/sh/command/basic/Set;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/Set;-><init>()V

    const-string v1, "set"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lorg/mvel2/sh/command/basic/PushContext;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/PushContext;-><init>()V

    const-string v1, "push"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/mvel2/sh/command/basic/Help;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/Help;-><init>()V

    const-string v1, "help"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lorg/mvel2/sh/command/basic/ShowVars;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/ShowVars;-><init>()V

    const-string/jumbo v1, "showvars"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lorg/mvel2/sh/command/basic/ObjectInspector;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/ObjectInspector;-><init>()V

    const-string v1, "inspect"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lorg/mvel2/sh/command/basic/Exit;

    invoke-direct {v0}, Lorg/mvel2/sh/command/basic/Exit;-><init>()V

    const-string v1, "exit"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
