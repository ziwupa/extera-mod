.class public Lorg/mvel2/sh/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 28
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/mvel2/MVEL;->evalFile(Ljava/io/File;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lorg/mvel2/sh/Main;->showSplash()V

    .line 33
    new-instance p0, Lorg/mvel2/sh/ShellSession;

    invoke-direct {p0}, Lorg/mvel2/sh/ShellSession;-><init>()V

    invoke-virtual {p0}, Lorg/mvel2/sh/ShellSession;->run()V

    return-void
.end method

.method private static showSplash()V
    .locals 2

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\nMVEL-Shell (MVELSH)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Copyright (C) 2010, Christopher Brock, The Codehaus"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Version 2.3.0\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
