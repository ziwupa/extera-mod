.class public Lorg/mvel2/ast/Proto$ProtoResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtoResolver"
.end annotation


# instance fields
.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/mvel2/ast/Proto;

.field private variableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Proto;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    .line 312
    iput-object p3, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/Proto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p3, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 317
    iput-object p4, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 318
    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 334
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$Receiver;

    invoke-static {p0}, Lorg/mvel2/ast/Proto$Receiver;->access$200(Lorg/mvel2/ast/Proto$Receiver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot convert value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot assign "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$Receiver;

    invoke-static {p0, p1}, Lorg/mvel2/ast/Proto$Receiver;->access$202(Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
