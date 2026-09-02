.class Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeFrequentContacts(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/messenger/Utilities$Callback2<",
        "Ljava/util/ArrayList<",
        "Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter;

.field final synthetic val$block:Ljava/lang/StringBuilder;

.field final synthetic val$file:Lcom/exteragram/messenger/export/output/html/HtmlContext;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter;Ljava/lang/StringBuilder;Lcom/exteragram/messenger/export/output/html/HtmlContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1115
    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->this$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->val$block:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->val$file:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1115
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->run(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;

    .line 1120
    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->peer:Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    if-eqz v4, :cond_0

    .line 1121
    invoke-virtual {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1122
    :cond_0
    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-boolean v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isSelf:Z

    if-eqz v4, :cond_1

    .line 1123
    const-string v3, "Saved messages"

    goto :goto_1

    .line 1125
    :cond_1
    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    .line 1128
    :goto_1
    iget-object v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->peer:Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isSelf:Z

    if-nez v5, :cond_2

    .line 1129
    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    goto :goto_2

    .line 1131
    :cond_2
    const-string v4, ""

    :goto_2
    new-instance v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 1132
    iget-object v5, v2, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->peer:Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->id()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v5

    iput v5, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/16 v5, 0x30

    .line 1133
    iput v5, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 1134
    iput-object v3, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 1135
    iput-object v4, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 1136
    iget-object v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->val$block:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->val$file:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v4, "Deleted Account"

    .line 1138
    invoke-static {v6, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Rating: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->rating:D

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object v9, p2

    .line 1136
    invoke-virtual/range {v5 .. v10}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushListEntry(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
