.class public Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdminedChannelsFetcher"
.end annotation


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field public final for_personal:Z

.field public loaded:Z

.field public loading:Z


# direct methods
.method public static synthetic $r8$lambda$I4-1mOL-oj8lOldSfqFLggIwlEQ(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->lambda$fetch$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zb193DAoVPahAdLLBfyz1rJQBQ(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->lambda$fetch$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->callbacks:Ljava/util/ArrayList;

    .line 866
    iput p1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->currentAccount:I

    .line 867
    iput-boolean p2, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->for_personal:Z

    return-void
.end method

.method private synthetic lambda$fetch$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 883
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 887
    :cond_0
    iget p1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 888
    iput-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loading:Z

    const/4 p1, 0x1

    .line 889
    iput-boolean p1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loaded:Z

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    .line 891
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 893
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$fetch$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 882
    new-instance p2, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fetch()V
    .locals 3

    .line 878
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loaded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loading:Z

    .line 880
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 881
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->for_personal:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->for_personal:Z

    .line 882
    iget v1, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 874
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loaded:Z

    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 899
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->loaded:Z

    if-eqz v0, :cond_0

    .line 900
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 902
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
