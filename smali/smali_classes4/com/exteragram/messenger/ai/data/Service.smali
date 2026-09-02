.class public Lcom/exteragram/messenger/ai/data/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private reasoningEnabled:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/ai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/exteragram/messenger/ai/data/Service;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    .line 48
    iput-boolean p5, p0, Lcom/exteragram/messenger/ai/data/Service;->reasoningEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/ai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ensureId()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/exteragram/messenger/ai/data/Service;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/data/Service;->id:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/ai/data/Service;

    .line 127
    iget-object v2, p0, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    .line 129
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Service;->ensureId()Z

    .line 53
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getLegacyHash()I
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getShortModel()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 86
    const-string p0, ""

    return-object p0

    .line 88
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 90
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    const/16 v0, 0x3a

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/exteragram/messenger/ai/data/Service;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/data/Service;->model:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Service;->key:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isReasoningEnabled()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/data/Service;->reasoningEnabled:Z

    return p0
.end method

.method public isSelected()Z
    .locals 2

    .line 142
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedServiceId()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedService()Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/exteragram/messenger/ai/data/Service;->id:Ljava/lang/String;

    return-void
.end method
