.class Lorg/mvel2/util/ProtoParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/util/ProtoParser;->enqueueReceiverForLateResolution(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/util/ProtoParser;

.field final synthetic val$initializer:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$receiver:Lorg/mvel2/ast/Proto$Receiver;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/ProtoParser;Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/mvel2/util/ProtoParser$1;->this$0:Lorg/mvel2/util/ProtoParser;

    iput-object p2, p0, Lorg/mvel2/util/ProtoParser$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/util/ProtoParser$1;->val$receiver:Lorg/mvel2/ast/Proto$Receiver;

    iput-object p4, p0, Lorg/mvel2/util/ProtoParser$1;->val$initializer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lorg/mvel2/util/ProtoParser$1;->val$name:Ljava/lang/String;

    return-object p0
.end method

.method public isWaitingFor(Lorg/mvel2/ast/Proto;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser$1;->val$name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/mvel2/ast/Proto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lorg/mvel2/util/ProtoParser$1;->val$receiver:Lorg/mvel2/ast/Proto$Receiver;

    sget-object v0, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/Proto$Receiver;->setType(Lorg/mvel2/ast/Proto$ReceiverType;)V

    .line 231
    iget-object p1, p0, Lorg/mvel2/util/ProtoParser$1;->val$receiver:Lorg/mvel2/ast/Proto$Receiver;

    iget-object v0, p0, Lorg/mvel2/util/ProtoParser$1;->val$initializer:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/util/ProtoParser$1;->this$0:Lorg/mvel2/util/ProtoParser;

    invoke-static {p0}, Lorg/mvel2/util/ProtoParser;->access$000(Lorg/mvel2/util/ProtoParser;)Lorg/mvel2/ParserContext;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/mvel2/util/ParseTools;->subCompileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {p1, p0}, Lorg/mvel2/ast/Proto$Receiver;->setInitValue(Lorg/mvel2/compiler/ExecutableStatement;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
