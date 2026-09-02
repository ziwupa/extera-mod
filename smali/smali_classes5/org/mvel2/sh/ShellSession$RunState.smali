.class public final Lorg/mvel2/sh/ShellSession$RunState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/sh/ShellSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunState"
.end annotation


# instance fields
.field private running:Z

.field private session:Lorg/mvel2/sh/ShellSession;


# direct methods
.method public constructor <init>(Lorg/mvel2/sh/ShellSession;)V
    .locals 1

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lorg/mvel2/sh/ShellSession$RunState;->running:Z

    .line 473
    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$RunState;->session:Lorg/mvel2/sh/ShellSession;

    return-void
.end method


# virtual methods
.method public getSession()Lorg/mvel2/sh/ShellSession;
    .locals 0

    .line 477
    iget-object p0, p0, Lorg/mvel2/sh/ShellSession$RunState;->session:Lorg/mvel2/sh/ShellSession;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 485
    iget-boolean p0, p0, Lorg/mvel2/sh/ShellSession$RunState;->running:Z

    return p0
.end method

.method public setRunning(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lorg/mvel2/sh/ShellSession$RunState;->running:Z

    return-void
.end method

.method public setSession(Lorg/mvel2/sh/ShellSession;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$RunState;->session:Lorg/mvel2/sh/ShellSession;

    return-void
.end method
