.class Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VotesList"
.end annotation


# instance fields
.field private completed:Z

.field private count:I

.field public final currentAccount:I

.field private loading:Z

.field public final msgId:I

.field private nextOffset:Ljava/lang/String;

.field private final onClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdate:Ljava/lang/Runnable;

.field public final option:[B

.field public final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private votes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessagePeerVote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4OJByseeIpYcoIIDtI20t_oAxtM(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jgZNv5jcs1q_UX1s1Mowdo2dnLI(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$fillItems$1(JLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcompleted(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetloading(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    return p0
.end method

.method private constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I[B",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 158
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 159
    iput p3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    .line 160
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    .line 161
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    .line 162
    iput-object p6, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$fillItems$1(JLandroid/view/View;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 183
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 186
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    if-nez v1, :cond_0

    move p2, v0

    .line 187
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 188
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    iput p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 192
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 205
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 206
    iget v5, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    new-instance v6, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;J)V

    .line 206
    invoke-static {v5, v3, v4, v2, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;->of(Lorg/telegram/tgnet/TLObject;JILandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    if-nez p2, :cond_2

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 214
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 220
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public load()V
    .locals 4

    .line 166
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 172
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    :goto_0
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 175
    iget v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 177
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->offset:Ljava/lang/String;

    .line 179
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_2
    :goto_1
    return-void
.end method
