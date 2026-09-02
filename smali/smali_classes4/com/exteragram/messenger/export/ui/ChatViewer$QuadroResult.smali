.class public Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadroResult"
.end annotation


# instance fields
.field private final chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsDict:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private usersDict:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 2833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->users:Ljava/util/ArrayList;

    .line 2835
    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chats:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getChats()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation

    .line 2859
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDicts()Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;>;"
        }
    .end annotation

    .line 2839
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->usersDict:Landroidx/collection/LongSparseArray;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chatsDict:Landroidx/collection/LongSparseArray;

    if-nez v0, :cond_1

    .line 2840
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->usersDict:Landroidx/collection/LongSparseArray;

    .line 2841
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chatsDict:Landroidx/collection/LongSparseArray;

    .line 2843
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 2844
    iget-object v5, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->usersDict:Landroidx/collection/LongSparseArray;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 2846
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2847
    iget-object v4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chatsDict:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 2851
    :cond_1
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->usersDict:Landroidx/collection/LongSparseArray;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->chatsDict:Landroidx/collection/LongSparseArray;

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation

    .line 2855
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$QuadroResult;->users:Ljava/util/ArrayList;

    return-object p0
.end method
