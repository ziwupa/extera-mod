.class public Lorg/telegram/ui/community/CommunityCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;
    }
.end annotation


# instance fields
.field private communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dialogId:J

.field private joinedCommunities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;


# direct methods
.method public static synthetic $r8$lambda$3lvb-WA7TkaQ0J3HyuD_ubgxY7s(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$createNewCommunity$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6S6udrUVfGKfAkYkJe4r65zZ7Cs(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onFragmentCreate$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8lLae2Q4VdZq7lvht4AD-X9g4Y(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$createNewCommunity$5(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5948WejS7b8vQyctof8ET5rXf8(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$linkToCommunity$6(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$XNviqqTi9ksgBtBQPwF1-XGyYYo(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$caipaB10BjCTpOqB7_HYu35pq10(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$1(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hWCjeFSCgBZahgrTRA-W4kXc8Mc(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$iAHWFUcfWLoAgkPy8W9TjpdlgsE(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8Xv1PFP-6ou6QSsfisEMP3hN5Q(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWKdX_Xhh8fx5FCteZ8o9tzcExE(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private createNewCommunity(Ljava/lang/String;Z)V
    .locals 9

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0xfa

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long v5, v1

    new-instance v8, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, v0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Z)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :cond_0
    move-object v7, p0

    .line 192
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, v7, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    new-instance v5, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, v7}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->createCommunity(Ljava/lang/String;JZLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
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

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    sget v1, Lorg/telegram/messenger/R$string;->CommunityCreateCommunity:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x41600000    # 14.0f

    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 147
    sget p2, Lorg/telegram/messenger/R$string;->CommunityAddToExistingCommunity:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    .line 150
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    .line 151
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iput v3, v5, Lorg/telegram/ui/Components/UItem;->id:I

    if-eqz v4, :cond_1

    .line 152
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "Chats"

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$createNewCommunity$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    neg-long v0, p4

    .line 187
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 189
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/community/CommunityCreateActivity;->createNewCommunity(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$createNewCommunity$5(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 194
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 197
    :cond_0
    iget-wide p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void
.end method

.method private synthetic lambda$linkToCommunity$6(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    neg-long v0, p5

    .line 211
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 213
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/community/CommunityCreateActivity;->linkToCommunity(JZ)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->createNewCommunity(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Ljava/lang/String;)V
    .locals 8

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 165
    new-instance v2, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v5, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    new-instance v7, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 2

    .line 173
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->linkToCommunity(JZ)V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_2

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method private linkToCommunity(JZ)V
    .locals 10

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_0

    .line 204
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0xfa

    .line 205
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long v8, v3

    new-instance v5, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-wide v3, p1

    move-object v0, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;JZ)V

    move-object v5, v0

    move-object v4, v1

    move-object v0, v6

    move-object v1, v7

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 216
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long v2, v2

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 10

    .line 159
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p2, Lorg/telegram/messenger/R$string;->CommunityNewCommunityTitle:I

    .line 161
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lorg/telegram/messenger/R$string;->CommunityNewCommunityNameHint:I

    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p2, Lorg/telegram/messenger/R$string;->Create:I

    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v9, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-object v1, p0

    .line 160
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleTextInputAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 169
    :goto_0
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 170
    move-object v4, p0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide p1, v1, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 172
    new-instance v2, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v5, v1, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    new-instance v7, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1, v4}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/community/CommunityCreateActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$1;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 108
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassOnlyBack()V

    .line 113
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    .line 114
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    new-instance v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 118
    sget p1, Lorg/telegram/messenger/R$string;->CommunityTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionBot:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionChannel:I

    goto :goto_0

    .line 122
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionGroup:I

    .line 119
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    const v0, -0x8100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_3

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 131
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v0, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    new-instance v1, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    new-instance v3, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    invoke-direct {p1, p0, v0, v1, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 132
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, -0x2

    const/16 v3, 0x30

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 238
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 239
    aget-object p2, p3, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 240
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object p3

    .line 242
    instance-of v0, p3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v0, :cond_1

    .line 243
    check-cast p3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 244
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Chats"

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setSubLabel(Ljava/lang/CharSequence;)V

    return-void

    .line 246
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "dialog_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getJoinedCommunities()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->fetchJoinedCommunities(Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 87
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 257
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onInsets(IIII)V

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
