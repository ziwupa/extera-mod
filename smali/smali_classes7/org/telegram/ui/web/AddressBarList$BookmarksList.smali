.class public Lorg/telegram/ui/web/AddressBarList$BookmarksList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookmarksList"
.end annotation


# instance fields
.field private attached:Z

.field private final currentAccount:I

.field public endReached:Z

.field private guid:I

.field public final links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private final query:Ljava/lang/String;

.field private final whenUpdated:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetattached(Lorg/telegram/ui/web/AddressBarList$BookmarksList;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    return p0
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1079
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 1076
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    .line 1083
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 1084
    iput-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    .line 1085
    iput-object p3, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->whenUpdated:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1091
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 1093
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1094
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1110
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1111
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1101
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1102
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 1103
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1104
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1105
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    .line 1106
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1132
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    .line 1133
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1134
    iget p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    if-ne p1, p2, :cond_1

    .line 1135
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    const/4 p1, 0x2

    .line 1136
    aget-object p1, p3, p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    .line 1137
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 1138
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1139
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->whenUpdated:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1141
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    if-ne p1, p2, :cond_1

    .line 1142
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1143
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public load()V
    .locals 15

    .line 1120
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    .line 1122
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v4, v0

    move v5, v1

    .line 1124
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1125
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    iget v4, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1e

    goto :goto_1

    :cond_2
    const/16 v6, 0x32

    :goto_1
    if-ne v5, v1, :cond_3

    move v5, v0

    :cond_3
    iget v11, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    const/4 v13, 0x0

    iget-object v14, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
