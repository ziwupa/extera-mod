.class public Lorg/mvel2/sh/command/basic/Exit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/sh/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mvel2/sh/ShellSession;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "exits the command shell"

    return-object p0
.end method

.method public getHelp()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "No help yet."

    return-object p0
.end method
