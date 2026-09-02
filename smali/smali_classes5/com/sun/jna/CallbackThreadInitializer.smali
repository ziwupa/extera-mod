.class public Lcom/sun/jna/CallbackThreadInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daemon:Z

.field private detach:Z

.field private group:Ljava/lang/ThreadGroup;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    .line 73
    iput-boolean p2, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    .line 74
    iput-object p3, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public detach(Lcom/sun/jna/Callback;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    return p0
.end method

.method public getName(Lcom/sun/jna/Callback;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    return-object p0
.end method

.method public isDaemon(Lcom/sun/jna/Callback;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    return p0
.end method
