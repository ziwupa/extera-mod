.class public Lorg/mvel2/ast/Proto$ProtoInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtoInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/mvel2/ast/Proto$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field private instanceStates:Lorg/mvel2/integration/VariableResolverFactory;

.field private protoType:Lorg/mvel2/ast/Proto;

.field private receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mvel2/util/SimpleIndexHashMapWrapper<",
            "Ljava/lang/String;",
            "Lorg/mvel2/ast/Proto$Receiver;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mvel2/ast/Proto;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/ast/Proto;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 3

    .line 121
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->protoType:Lorg/mvel2/ast/Proto;

    .line 124
    new-instance v0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-direct {v0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    .line 125
    invoke-static {p2}, Lorg/mvel2/ast/Proto;->access$100(Lorg/mvel2/ast/Proto;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/Proto$Receiver;

    invoke-virtual {v0, p0, p3, p4, p5}, Lorg/mvel2/ast/Proto$Receiver;->init(Lorg/mvel2/ast/Proto$ProtoInstance;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p2, Lorg/mvel2/ast/Proto$ProtoContextFactory;

    iget-object p3, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-direct {p2, p1, p3}, Lorg/mvel2/ast/Proto$ProtoContextFactory;-><init>(Lorg/mvel2/ast/Proto;Lorg/mvel2/util/SimpleIndexHashMapWrapper;)V

    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->instanceStates:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public static synthetic access$000(Lorg/mvel2/ast/Proto$ProtoInstance;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->instanceStates:Lorg/mvel2/integration/VariableResolverFactory;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/mvel2/ast/Proto$Receiver;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lorg/mvel2/ast/Proto$ProtoInstance;->get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$Receiver;

    return-object p0
.end method

.method public getProtoType()Lorg/mvel2/ast/Proto;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->protoType:Lorg/mvel2/ast/Proto;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/mvel2/ast/Proto$Receiver;

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/ast/Proto$ProtoInstance;->put(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$Receiver;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lorg/mvel2/ast/Proto$ProtoInstance;->remove(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$Receiver;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/mvel2/ast/Proto$Receiver;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lorg/mvel2/ast/Proto$ProtoInstance;->receivers:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-virtual {p0}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
