.class public Lcom/exteragram/messenger/ai/data/Role;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/exteragram/messenger/ai/data/Role;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private emojiId:J

.field private isSuggestion:Z

.field private name:Ljava/lang/String;

.field private prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/exteragram/messenger/ai/data/Role;->prompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/exteragram/messenger/ai/data/Role;)I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/ai/data/Role;->compareTo(Lcom/exteragram/messenger/ai/data/Role;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    .line 48
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEmojiId()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/exteragram/messenger/ai/data/Role;->emojiId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Role;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public isSelected()Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedRole()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Role;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuggestion()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion:Z

    return p0
.end method

.method public setEmojiId(J)Lcom/exteragram/messenger/ai/data/Role;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/exteragram/messenger/ai/data/Role;->emojiId:J

    return-object p0
.end method

.method public setSuggestion(Z)Lcom/exteragram/messenger/ai/data/Role;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion:Z

    return-object p0
.end method
