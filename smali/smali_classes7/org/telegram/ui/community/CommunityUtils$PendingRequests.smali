.class public Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingRequests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;
    }
.end annotation


# instance fields
.field private final bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

.field private community:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final communityId:J

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

.field private doCommitRunnable:Ljava/lang/Runnable;

.field private finished:Z

.field private final hiddenJoinRequests:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private lastViewTime:J

.field private loading:Z

.field private nextOffset:Ljava/lang/String;

.field private pendingRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private reqId:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private totalCount:I

.field private unreadPendingRequests:I


# direct methods
.method public static synthetic $r8$lambda$0xn4cev8KtP6jAqp9uSklFtCs4o(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfIDt6SP26QwxxZOLjm3fdiLzO8(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$1(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5NPBkwSB_hK_ksdXnLk5huWmak(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$6(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WBUE8EcTSG7VIQvHByJC8u7-QKI(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$loadNext$0(Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6BNtCPE3XXdzA-r5LuPtvDU8Rs(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$2(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzBm1tze-l3WU1BB5qnrcvjXRDk(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$uym3vQ8gRH4VL8O_eDBOIh7HrGI(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$4(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    iput-object p3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 149
    iput p4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 150
    iput-wide p5, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    .line 151
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->community:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 153
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "community_requests_last_view_time_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    return-void
.end method

.method private calcUnreadPendingRequests()V
    .locals 6

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 230
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 231
    iget-object v5, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->date:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 236
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$loadNext$0(Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 p2, 0x0

    .line 252
    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    if-eqz p1, :cond_2

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->requests:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->next_offset:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->nextOffset:Ljava/lang/String;

    .line 260
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->total_count:I

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 261
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 263
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz p0, :cond_2

    .line 265
    invoke-interface {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$4(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(ZZ)V

    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$5(Landroid/content/DialogInterface;)V
    .locals 2

    .line 407
    iget p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p1, 0x0

    .line 409
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$6(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p1, 0x0

    .line 416
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    if-eqz p2, :cond_0

    .line 419
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 423
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz p0, :cond_1

    .line 424
    invoke-interface {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->close()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$1(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 325
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$2(JZ)V
    .locals 8

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 312
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    .line 323
    :cond_2
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    xor-int/lit8 v6, p3, 0x1

    new-instance v7, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;)V

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->resolveCommunityJoinPendingRequest(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$3(J)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 363
    iget p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 366
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz p0, :cond_0

    .line 367
    invoke-interface {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    :cond_0
    return-void
.end method

.method private onResolveAllJoinRequests(ZZ)V
    .locals 7

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_1

    .line 389
    sget p2, Lorg/telegram/messenger/R$string;->CommunityAddAllChatsTitle:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->CommunityDeclineAllTitle:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 390
    const-string p2, "CommunityAddAllChatsMessage"

    goto :goto_1

    :cond_2
    const-string p2, "CommunityDeclineAllMessage"

    :goto_1
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 391
    sget p2, Lorg/telegram/messenger/R$string;->Add:I

    goto :goto_2

    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->Decline:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Z)V

    .line 388
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    if-nez p1, :cond_5

    const/4 p1, -0x1

    .line 395
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    .line 397
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 403
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    .line 405
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 406
    new-instance v0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 411
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 413
    iget p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->resolveCommunityAllJoinPendingRequests(JZLorg/telegram/messenger/Utilities$Callback2;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    :cond_5
    :goto_3
    return-void
.end method

.method private onResolveJoinRequest(JZ)V
    .locals 6

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 291
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 292
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    :cond_0
    if-eqz p3, :cond_1

    .line 299
    sget v0, Lorg/telegram/messenger/R$string;->CommunityRequestApprovedToast:I

    goto :goto_0

    .line 300
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityRequestDeclinedToast:I

    :goto_0
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 301
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    .line 305
    new-instance v2, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;JZ)V

    iput-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 332
    new-instance p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lorg/telegram/ui/Components/Bulletin$UsersLayout;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 334
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 336
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 337
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v3, v4, v5, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 340
    :goto_1
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 341
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const v5, 0x3faa9fbe    # 1.333f

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 342
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 343
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 345
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 346
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    iget-object v3, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    rsub-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0xc

    rsub-int/lit8 v0, v0, 0x4a

    int-to-float v0, v0

    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 351
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 354
    iget-object v4, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    :cond_4
    :goto_2
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p3, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xc

    rsub-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 360
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v1, v3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 369
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p1

    .line 360
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 371
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    const/16 p1, 0x1388

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method


# virtual methods
.method public checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 277
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result p1

    if-le v0, p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    :cond_1
    :goto_0
    return-void
.end method

.method public commit()V
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Landroidx/collection/LongSparseArray;

    invoke-static {v0, p1, v1, v2, p0}, Lorg/telegram/ui/community/CommunityUtils;->fillPendingRequests(ILjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;)V

    .line 174
    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    if-nez p0, :cond_1

    const/16 p0, 0x1d

    .line 175
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getTotalCount()I
    .locals 0

    .line 197
    iget p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    return p0
.end method

.method public getUnreadCount()I
    .locals 0

    .line 208
    iget p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    return p0
.end method

.method public isSingle()Z
    .locals 2

    .line 165
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadNext()V
    .locals 5

    .line 246
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->community:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    .line 251
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->nextOffset:Ljava/lang/String;

    new-instance v4, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->fetchCommunityPendingJoinRequests(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public markAsViewed()V
    .locals 6

    .line 212
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    int-to-long v0, v0

    .line 213
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    .line 215
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "community_requests_last_view_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    return-void
.end method

.method public onClickApprove(J)V
    .locals 1

    const/4 v0, 0x1

    .line 431
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveJoinRequest(JZ)V

    return-void
.end method

.method public onClickDecline(J)V
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveJoinRequest(JZ)V

    return-void
.end method

.method public onClickGroupOwner(J)V
    .locals 0

    .line 441
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    if-eqz p0, :cond_0

    .line 442
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->onClickGroupOwner(J)V

    :cond_0
    return-void
.end method

.method public onResolveAllJoinRequests(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    return-void
.end method
