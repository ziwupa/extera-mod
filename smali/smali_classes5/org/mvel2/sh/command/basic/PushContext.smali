.class public Lorg/mvel2/sh/command/basic/PushContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/sh/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mvel2/sh/ShellSession;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    .line 27
    aget-object p0, p2, p0

    invoke-virtual {p1}, Lorg/mvel2/sh/ShellSession;->getCtxObject()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lorg/mvel2/sh/ShellSession;->getVariables()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mvel2/sh/ShellSession;->setCtxObject(Ljava/lang/Object;)V

    .line 28
    const-string p0, "Changed Context"

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelp()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
