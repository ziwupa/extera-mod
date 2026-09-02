.class public Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;
    }
.end annotation


# instance fields
.field private addNewRow:I

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

.field private emptyRow:I

.field private firstLoaded:Z

.field private flickerProgressRow:I

.field private ignoredUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invitedUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastRow:I

.field private loadingUsers:Z

.field private membersHeaderRow:I

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsEndRow:I

.field private participantsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private rowCount:I

.field private final searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field private showContacts:Z


# direct methods
.method public static synthetic $r8$lambda$0VTEIly3Y1tSwf95PHnIa2NtlCI(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9OSNhVYSa54tsObmuRTw7KPXAr0(Lorg/telegram/ui/Components/GroupVoipInviteAlert;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jxjb1g4dHVPktfHUABWJR3wxpuE(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 4

    .line 210
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 211
    :goto_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    :cond_1
    const p0, 0xc350

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 215
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v0, :cond_2

    add-int p3, p1, p0

    goto :goto_1

    .line 217
    :cond_2
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_3

    .line 218
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_3
    move p3, p2

    :goto_1
    if-eqz v1, :cond_5

    .line 222
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v0, :cond_4

    add-int/2addr p1, p0

    goto :goto_2

    .line 224
    :cond_4
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p0, :cond_5

    .line 225
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    if-lez p3, :cond_7

    if-lez p1, :cond_7

    if-le p3, p1, :cond_6

    goto :goto_4

    :cond_6
    if-ge p3, p1, :cond_d

    goto :goto_3

    :cond_7
    if-gez p3, :cond_9

    if-gez p1, :cond_9

    if-le p3, p1, :cond_8

    goto :goto_4

    :cond_8
    if-ge p3, p1, :cond_d

    goto :goto_3

    :cond_9
    if-gez p3, :cond_a

    if-gtz p1, :cond_b

    :cond_a
    if-nez p3, :cond_c

    if-eqz p1, :cond_c

    :cond_b
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_c
    if-ltz p1, :cond_e

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    return p2

    :cond_e
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$idTHaAcEXpURs1qnq_l6_IYBQws(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQLYxm0fGhXt8FIkHbu7CB7XB2A(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaddNewRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontacts(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontactsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontactsHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontactsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentChat(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemptyRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstLoaded(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetflickerProgressRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoredUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinfo(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinvitedUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetloadingUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmembersHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparticipants(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparticipantsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparticipantsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrowCount(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowContacts(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v1, p2, v0}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 60
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 61
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    const/16 p2, 0x4b

    .line 110
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 112
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 113
    iput-object p4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 114
    iput-object p5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    .line 115
    iput-object p6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 129
    new-instance p2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0xc8

    .line 131
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(II)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private fillContacts()V
    .locals 7

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 197
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-nez v5, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    .line 201
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-gez v6, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 208
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private synthetic lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 3

    .line 361
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 362
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 363
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 364
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    const p3, 0xc350

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 367
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_1

    .line 368
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p2, :cond_0

    add-int p2, p1, p3

    goto :goto_0

    .line 371
    :cond_0
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 374
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_3

    .line 375
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p0, :cond_2

    add-int/2addr p1, p3

    goto :goto_1

    .line 378
    :cond_2
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const/4 p0, -0x1

    const/4 p3, 0x1

    if-lez p2, :cond_6

    if-lez p1, :cond_6

    if-le p2, p1, :cond_4

    return p3

    :cond_4
    if-ge p2, p1, :cond_5

    return p0

    :cond_5
    return v0

    :cond_6
    if-gez p2, :cond_9

    if-gez p1, :cond_9

    if-le p2, p1, :cond_7

    return p3

    :cond_7
    if-ge p2, p1, :cond_8

    return p0

    :cond_8
    return v0

    :cond_9
    if-gez p2, :cond_a

    if-gtz p1, :cond_b

    :cond_a
    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    :cond_b
    return p0

    :cond_c
    if-gez p1, :cond_d

    if-gtz p2, :cond_e

    :cond_d
    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    :cond_e
    return p3

    :cond_f
    return v0
.end method

.method private synthetic lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 311
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 312
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 313
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 314
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    move p1, v0

    .line 315
    :goto_0
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 316
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 317
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 323
    :cond_1
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 324
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 326
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_2

    .line 328
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 329
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 331
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 334
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 335
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 337
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v0

    :goto_4
    if-ge p3, p2, :cond_a

    .line 338
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 339
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 341
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    goto :goto_6

    .line 343
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v0

    .line 346
    :goto_6
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 347
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v4, v1

    :cond_8
    if-eqz v4, :cond_9

    .line 351
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->remove(J)V

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, -0x1

    :cond_9
    add-int/2addr p3, v1

    goto :goto_4

    .line 358
    :cond_a
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 p3, 0xc8

    if-gt p2, p3, :cond_b

    .line 359
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 360
    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;I)V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 407
    :cond_b
    :goto_7
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    if-gtz p1, :cond_e

    .line 408
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 409
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 411
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    if-ne p1, v1, :cond_c

    move p1, v1

    goto :goto_8

    .line 414
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_8

    :cond_d
    move p1, v0

    .line 416
    :goto_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 418
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 419
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 422
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_f

    .line 424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    if-eqz p1, :cond_f

    .line 426
    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 309
    new-instance v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 2

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    if-ne p2, v0, :cond_0

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->copyInviteLink()V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    return-void

    .line 121
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz p2, :cond_2

    .line 122
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->inviteUser(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadChatParticipants(II)V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    return-void
.end method

.method private updateRows()V
    .locals 4

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 146
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 147
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 148
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 150
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    const/4 v0, 0x1

    .line 153
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 157
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    if-eqz v2, :cond_5

    .line 159
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 160
    iget v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 161
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 163
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 166
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 170
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 175
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v0, :cond_6

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    .line 178
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    return-void
.end method


# virtual methods
.method public loadChatParticipants(IIZ)V
    .locals 6

    .line 252
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 253
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_5

    .line 259
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 260
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_4

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 262
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 280
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_6

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    .line 285
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 286
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p3, :cond_8

    .line 287
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 289
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p3, :cond_9

    .line 290
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 292
    :cond_9
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/16 v3, 0xc8

    if-eqz v2, :cond_a

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v2, v3, :cond_a

    .line 295
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_2

    .line 297
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    if-nez v2, :cond_b

    const/4 v2, 0x2

    .line 298
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 299
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 300
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    .line 301
    invoke-virtual {p0, v1, v3, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    goto :goto_2

    .line 303
    :cond_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 306
    :goto_2
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 307
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 308
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 309
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 958
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->needOpenSearch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    .line 953
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchUsers(Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    return-void
.end method

.method public updateColorKeys()V
    .locals 1

    .line 92
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_scrollUp:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:I

    .line 93
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListSelector:I

    .line 94
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:I

    .line 95
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:I

    .line 96
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:I

    .line 97
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyActionBarUnscrolled:I

    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyNameText:I

    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:I

    .line 100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenTextUnscrolled:I

    .line 101
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchPlaceholder:I

    .line 102
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchText:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchText:I

    .line 103
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:I

    .line 104
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:I

    return-void
.end method
