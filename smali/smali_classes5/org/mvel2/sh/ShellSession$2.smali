.class Lorg/mvel2/sh/ShellSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/sh/ShellSession;->_exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/sh/ShellSession;

.field final synthetic val$outStream:Ljava/io/OutputStream;

.field final synthetic val$p:Ljava/lang/Process;

.field final synthetic val$runState:Lorg/mvel2/sh/ShellSession$RunState;

.field final synthetic val$sysPrintStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lorg/mvel2/sh/ShellSession;Lorg/mvel2/sh/ShellSession$RunState;Ljava/io/OutputStream;Ljava/lang/Process;Ljava/io/PrintStream;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$2;->this$0:Lorg/mvel2/sh/ShellSession;

    iput-object p2, p0, Lorg/mvel2/sh/ShellSession$2;->val$runState:Lorg/mvel2/sh/ShellSession$RunState;

    iput-object p3, p0, Lorg/mvel2/sh/ShellSession$2;->val$outStream:Ljava/io/OutputStream;

    iput-object p4, p0, Lorg/mvel2/sh/ShellSession$2;->val$p:Ljava/lang/Process;

    iput-object p5, p0, Lorg/mvel2/sh/ShellSession$2;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/mvel2/sh/ShellSession$2$1;

    invoke-direct {v1, p0}, Lorg/mvel2/sh/ShellSession$2$1;-><init>(Lorg/mvel2/sh/ShellSession$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 279
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$2;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 286
    iget-object p0, p0, Lorg/mvel2/sh/ShellSession$2;->val$runState:Lorg/mvel2/sh/ShellSession$RunState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/mvel2/sh/ShellSession$RunState;->setRunning(Z)V

    .line 289
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
