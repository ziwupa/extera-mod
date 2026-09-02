.class public Lorg/telegram/messenger/BirthdayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BirthdayController$TL_birthdays;,
        Lorg/telegram/messenger/BirthdayController$BirthdayState;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BirthdayController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private final currentAccount:I

.field private final hiddenDays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastCheckDate:J

.field private loading:Z

.field private state:Lorg/telegram/messenger/BirthdayController$BirthdayState;


# direct methods
.method public static synthetic $r8$lambda$5KknepqqY1xTJHfrOV3jeABZINA(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/BirthdayController;->lambda$new$1(ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ImQHbipWYzi94WgVnFOO0zNaPB4(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BirthdayController;->lambda$check$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$juYQZshFEatHCxHuXSHOingFx-Q(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BirthdayController;->lambda$new$0(Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$muMsJjYxIdhiZP2kjF8PaH9_BSI(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BirthdayController;->lambda$check$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [Lorg/telegram/messenger/BirthdayController;

    sput-object v1, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    sget-object v2, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v1, "bday_check"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 53
    const-string v1, "bday_contacts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v2, v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 61
    iget-object v4, v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, v2, v1}, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v1, "bday_hidden"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BirthdayController;
    .locals 3

    .line 30
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    new-instance v2, Lorg/telegram/messenger/BirthdayController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/BirthdayController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static isToday(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 298
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v1}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 303
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 305
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 306
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private synthetic lambda$check$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 109
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 111
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 114
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 115
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 117
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    const-string v1, "bday_check"

    iget-wide v4, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    new-instance v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    invoke-direct {v1, v3}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;-><init>(Lorg/telegram/messenger/BirthdayController-IA;)V

    .line 120
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    iput-object p1, v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 121
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {p1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 122
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 123
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bday_contacts"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iget p1, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 128
    iput-boolean v2, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$check$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 108
    new-instance p2, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V
    .locals 1

    .line 66
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;-><init>()V

    .line 67
    iget-object p1, p1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    .line 68
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    return-void
.end method

.method private synthetic lambda$new$1(ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    new-instance p2, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 9

    .line 83
    iget-boolean v0, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    sub-long v2, v0, v2

    .line 88
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x61a8

    goto :goto_1

    :cond_2
    const v4, 0x2932e00

    :goto_1
    int-to-long v7, v4

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 92
    iget-wide v3, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    move v4, v5

    :cond_7
    if-nez v4, :cond_8

    :goto_3
    return-void

    .line 107
    :cond_8
    iput-boolean v6, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    .line 108
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getBirthdays;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getBirthdays;-><init>()V

    new-instance v2, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/BirthdayController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public contains()Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->isTodayEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(J)Z
    .locals 0

    .line 139
    invoke-virtual {p0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;
    .locals 3

    .line 144
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    iget-object v0, v0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 148
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    return-object p0
.end method

.method public hide()V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    iget-object v0, v0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    iget-object v1, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    iget-object v1, v1, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    const-string v1, "bday_hidden"

    iget-object v2, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    iget p0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public isToday(J)Z
    .locals 2

    .line 288
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 290
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 291
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
