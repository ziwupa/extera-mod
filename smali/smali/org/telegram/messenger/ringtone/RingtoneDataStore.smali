.class public Lorg/telegram/messenger/ringtone/RingtoneDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;
    }
.end annotation


# static fields
.field private static volatile lastReloadTimeMs:J

.field private static volatile queryHash:J

.field public static final ringtoneSupportedMimeType:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientUserId:J

.field private final currentAccount:I

.field private loaded:Z

.field private localIds:I

.field prefName:Ljava/lang/String;

.field public final userRingtones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5YGXjrViwHtJJVJqAUPWHA4T5qY(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$checkRingtoneSoundsLoaded$4(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_xn2_wdH8wydA5X7RuSQwnoZe8(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$loadUserRingtones$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWXM_IuuAUKgUYPTRnnb9Ibffb0(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$loadUserRingtones$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$erRlYTrO3rCTH4EfF4iABOiwFI4(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$checkRingtoneSoundsLoaded$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rokDH6Up81hrrCmHv_sB3fjzY7I(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$t8F4Aa-ksIHmROUJZepmIUhQdyE(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$loadFromPrefs$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "audio/ogg"

    const-string v2, "audio/m4a"

    const-string v3, "audio/mpeg3"

    const-string v4, "audio/mpeg"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->ringtoneSupportedMimeType:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 44
    iput p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->clientUserId:J

    .line 46
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 48
    :try_start_0
    const-string/jumbo v0, "hash"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    .line 49
    const-string/jumbo v0, "lastReload"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    new-instance p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ringtones_pref_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->clientUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    .line 183
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkRingtoneSoundsLoaded$4(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 262
    iget p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic lambda$checkRingtoneSoundsLoaded$5(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 246
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    if-nez v1, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    iget-object v2, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    .line 259
    iget v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 261
    :cond_2
    new-instance v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadFromPrefs$3()V
    .locals 2

    .line 111
    iget p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadUserRingtones$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 65
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtonesNotModified;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;

    .line 69
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->ringtones:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones(Ljava/util/ArrayList;)V

    .line 70
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->hash:J

    sput-wide v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    .line 71
    const-string/jumbo p1, "hash"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J

    const-string/jumbo v2, "lastReload"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadUserRingtones$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 63
    new-instance p2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadUserRingtones(Z)V

    return-void
.end method

.method private loadFromPrefs(Z)V
    .locals 7

    .line 88
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    iget-object v3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tone_document"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tone_local_path"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v3, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v5, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    .line 97
    new-instance v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v5, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 98
    iput-object v3, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 99
    iput-object v4, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 100
    iget v3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput v3, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 101
    iget-object v3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 103
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v4, :cond_0

    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    throw v3

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    new-instance p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private saveTones(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 121
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 123
    iget-object v6, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_1

    .line 124
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 131
    const-string v3, "count"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v3, v1

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 135
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 137
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tone_document"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_3

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tone_local_path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    :cond_3
    new-instance v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v6, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 143
    iput-object v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 144
    iput-object v5, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 145
    iget v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 146
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTone(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 296
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 300
    iput-object p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 301
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 303
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addUploadingTone(Ljava/lang/String;)V
    .locals 2

    .line 187
    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 188
    iput-object p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 189
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 191
    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkRingtoneSoundsLoaded()V
    .locals 3

    .line 239
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 240
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 241
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 243
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public contains(J)Z
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 308
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 310
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 314
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 315
    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 319
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSoundPath(J)Ljava/lang/String;
    .locals 3

    .line 223
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 225
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 228
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    .line 229
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 230
    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    return-object p0

    .line 232
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_3
    const-string p0, "NoSound"

    return-object p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    return p0
.end method

.method public loadUserRingtones(Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 60
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getSavedRingtones;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getSavedRingtones;-><init>()V

    .line 61
    sget-wide v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_account$getSavedRingtones;->hash:J

    if-eqz p1, :cond_2

    .line 63
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 79
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez p1, :cond_3

    .line 80
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 81
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 83
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    return-void
.end method

.method public onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move p2, v1

    .line 197
    :goto_0
    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 198
    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean p3, p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p3, p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 199
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move p3, v1

    .line 205
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 206
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iput-boolean v1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 208
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iput-object p2, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 218
    iget p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public remove(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 281
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 284
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 285
    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public saveTones()V
    .locals 8

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 158
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 159
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean v4, v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 163
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v4, v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 164
    iget-object v5, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v5, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 165
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 166
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tone_document"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_1

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tone_local_path"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    const-string v2, "count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    iget p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
