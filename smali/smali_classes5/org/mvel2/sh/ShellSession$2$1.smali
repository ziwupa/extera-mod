.class Lorg/mvel2/sh/ShellSession$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/sh/ShellSession$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/mvel2/sh/ShellSession$2;


# direct methods
.method public constructor <init>(Lorg/mvel2/sh/ShellSession$2;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 251
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v0, v0, Lorg/mvel2/sh/ShellSession$2;->val$runState:Lorg/mvel2/sh/ShellSession$RunState;

    invoke-virtual {v0}, Lorg/mvel2/sh/ShellSession$RunState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_1
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v0, v0, Lorg/mvel2/sh/ShellSession$2;->this$0:Lorg/mvel2/sh/ShellSession;

    iget-object v0, v0, Lorg/mvel2/sh/ShellSession;->readBuffer:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v1, v1, Lorg/mvel2/sh/ShellSession$2;->val$runState:Lorg/mvel2/sh/ShellSession$RunState;

    invoke-virtual {v1}, Lorg/mvel2/sh/ShellSession$RunState;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-char v3, v0, v2

    .line 255
    iget-object v4, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v4, v4, Lorg/mvel2/sh/ShellSession$2;->val$outStream:Ljava/io/OutputStream;

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 259
    :cond_2
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v1, v1, Lorg/mvel2/sh/ShellSession$2;->val$runState:Lorg/mvel2/sh/ShellSession$RunState;

    invoke-virtual {v1}, Lorg/mvel2/sh/ShellSession$RunState;->getSession()Lorg/mvel2/sh/ShellSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mvel2/sh/ShellSession;->setCommandBuffer(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object v0, v0, Lorg/mvel2/sh/ShellSession$2;->val$outStream:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 266
    iget-object p0, p0, Lorg/mvel2/sh/ShellSession$2$1;->this$1:Lorg/mvel2/sh/ShellSession$2;

    iget-object p0, p0, Lorg/mvel2/sh/ShellSession$2;->val$outStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
