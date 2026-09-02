.class public Lorg/mvel2/sh/command/file/FileCommandSet;
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
    new-instance v0, Lorg/mvel2/sh/command/file/DirList;

    invoke-direct {v0}, Lorg/mvel2/sh/command/file/DirList;-><init>()V

    const-string v1, "ls"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lorg/mvel2/sh/command/file/ChangeWorkingDir;

    invoke-direct {v0}, Lorg/mvel2/sh/command/file/ChangeWorkingDir;-><init>()V

    const-string v1, "cd"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/mvel2/sh/command/file/PrintWorkingDirectory;

    invoke-direct {v0}, Lorg/mvel2/sh/command/file/PrintWorkingDirectory;-><init>()V

    const-string v1, "pwd"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
