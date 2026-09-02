.class public Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityPeersDialog"
.end annotation


# instance fields
.field public final chatsOther:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final chatsYouAreIn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final chatsYouCanJoin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final chatsYouCanView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    .line 9797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    .line 9798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    .line 9799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDialogsCount()I
    .locals 2

    .line 9802
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
