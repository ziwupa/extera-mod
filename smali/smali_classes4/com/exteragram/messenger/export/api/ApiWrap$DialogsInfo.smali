.class public Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public left:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemAt(I)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 68
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    return-object p0

    :cond_1
    sub-int/2addr p1, v1

    .line 69
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 70
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    return-object p0

    :cond_2
    return-object v0
.end method
