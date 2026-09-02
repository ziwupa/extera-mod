.class public Lorg/mvel2/ast/Proto$Receiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/CallableProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Receiver"
.end annotation


# instance fields
.field private initValue:Lorg/mvel2/compiler/ExecutableStatement;

.field private instance:Lorg/mvel2/ast/Proto$ProtoInstance;

.field private receiver:Ljava/lang/Object;

.field final synthetic this$0:Lorg/mvel2/ast/Proto;

.field private type:Lorg/mvel2/ast/Proto$ReceiverType;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/mvel2/ast/Proto$Receiver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lorg/mvel2/ast/Proto$Receiver;->instance:Lorg/mvel2/ast/Proto$ProtoInstance;

    .line 75
    iput-object p3, p0, Lorg/mvel2/ast/Proto$Receiver;->type:Lorg/mvel2/ast/Proto$ReceiverType;

    .line 76
    iput-object p4, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/mvel2/ast/Proto$Receiver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lorg/mvel2/ast/Proto$Receiver;->instance:Lorg/mvel2/ast/Proto$ProtoInstance;

    .line 81
    iput-object p3, p0, Lorg/mvel2/ast/Proto$Receiver;->type:Lorg/mvel2/ast/Proto$ReceiverType;

    .line 82
    iput-object p4, p0, Lorg/mvel2/ast/Proto$Receiver;->initValue:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public static synthetic access$200(Lorg/mvel2/ast/Proto$Receiver;)Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 86
    sget-object v0, Lorg/mvel2/ast/Proto$1;->$SwitchMap$org$mvel2$ast$Proto$ReceiverType:[I

    iget-object v1, p0, Lorg/mvel2/ast/Proto$Receiver;->type:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ast/Proto$Receiver;->this$0:Lorg/mvel2/ast/Proto;

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    const-string/jumbo p2, "unresolved prototype receiver"

    invoke-static {p2, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_1
    iget-object p0, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    return-object p0

    .line 88
    :cond_2
    iget-object v0, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/mvel2/ast/Function;

    new-instance v1, Lorg/mvel2/ast/InvokationContextFactory;

    iget-object p0, p0, Lorg/mvel2/ast/Proto$Receiver;->instance:Lorg/mvel2/ast/Proto$ProtoInstance;

    invoke-static {p0}, Lorg/mvel2/ast/Proto$ProtoInstance;->access$000(Lorg/mvel2/ast/Proto$ProtoInstance;)Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    invoke-direct {v1, p3, p0}, Lorg/mvel2/ast/InvokationContextFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lorg/mvel2/ast/Function;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public init(Lorg/mvel2/ast/Proto$ProtoInstance;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 4

    .line 98
    new-instance v0, Lorg/mvel2/ast/Proto$Receiver;

    iget-object v1, p0, Lorg/mvel2/ast/Proto$Receiver;->this$0:Lorg/mvel2/ast/Proto;

    iget-object v2, p0, Lorg/mvel2/ast/Proto$Receiver;->type:Lorg/mvel2/ast/Proto$ReceiverType;

    sget-object v3, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lorg/mvel2/ast/Proto$Receiver;->initValue:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v3, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/mvel2/ast/Proto$Receiver;->receiver:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, v1, p1, v2, p0}, Lorg/mvel2/ast/Proto$Receiver;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto$ProtoInstance;Lorg/mvel2/ast/Proto$ReceiverType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setInitValue(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/mvel2/ast/Proto$Receiver;->initValue:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public setType(Lorg/mvel2/ast/Proto$ReceiverType;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/mvel2/ast/Proto$Receiver;->type:Lorg/mvel2/ast/Proto$ReceiverType;

    return-void
.end method
