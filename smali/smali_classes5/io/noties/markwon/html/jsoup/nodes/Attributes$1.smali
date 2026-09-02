.class Lio/noties/markwon/html/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/html/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/noties/markwon/html/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lio/noties/markwon/html/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/jsoup/nodes/Attributes;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->this$0:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 245
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->this$0:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-static {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->access$000(Lio/noties/markwon/html/jsoup/nodes/Attributes;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lio/noties/markwon/html/jsoup/nodes/Attribute;
    .locals 5

    .line 250
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->this$0:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v1, v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    aget-object v1, v1, v2

    .line 251
    new-instance v3, Lio/noties/markwon/html/jsoup/nodes/Attribute;

    iget-object v4, v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    aget-object v2, v4, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/noties/markwon/html/jsoup/nodes/Attributes;)V

    .line 252
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->next()Lio/noties/markwon/html/jsoup/nodes/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 258
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->this$0:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;->i:I

    invoke-static {v0, v1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->access$100(Lio/noties/markwon/html/jsoup/nodes/Attributes;I)V

    return-void
.end method
