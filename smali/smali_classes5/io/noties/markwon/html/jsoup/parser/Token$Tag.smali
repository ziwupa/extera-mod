.class public abstract Lio/noties/markwon/html/jsoup/parser/Token$Tag;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# instance fields
.field public attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

.field private hasEmptyAttributeValue:Z

.field private hasPendingAttributeValue:Z

.field public normalName:Ljava/lang/String;

.field private pendingAttributeName:Ljava/lang/String;

.field private pendingAttributeValue:Ljava/lang/StringBuilder;

.field private pendingAttributeValueS:Ljava/lang/String;

.field public selfClosing:Z

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 87
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 88
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->selfClosing:Z

    return-void
.end method

.method private ensureAttributeValue()V
    .locals 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 217
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final appendAttributeName(C)V
    .locals 0

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendAttributeName(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    return-void
.end method

.method public final appendAttributeValue(C)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 195
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 186
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue([I)V
    .locals 4

    .line 204
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 205
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 206
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final appendTagName(C)V
    .locals 0

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendTagName(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method public final finaliseTag()V
    .locals 1

    .line 136
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->newAttribute()V

    :cond_0
    return-void
.end method

.method public final name(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 0

    .line 152
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/helper/Validate;->isFalse(Z)V

    .line 144
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final newAttribute()V
    .locals 4

    .line 110
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    .line 113
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    if-eqz v0, :cond_3

    .line 121
    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/html/jsoup/nodes/Attributes;

    .line 127
    :cond_4
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 129
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 130
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 131
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    return-void
.end method

.method public reset()Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 2

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/noties/markwon/html/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 101
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 103
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 104
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 105
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public bridge synthetic reset()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->reset()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyAttributeValue()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    return-void
.end method
