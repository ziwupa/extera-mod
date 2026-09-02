.class public Lorg/telegram/ui/Business/TimezonesController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/TimezonesController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field private loaded:Z

.field private loading:Z

.field private final timezones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_timezone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lZbl1KMXn6igVK4mOPpyuY7xotA(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/TimezonesController;->lambda$load$1(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sAs_9obtQnCJ2O5YuZq_maAEzWE(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/TimezonesController;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [Lorg/telegram/ui/Business/TimezonesController;

    sput-object v1, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    sget-object v2, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 47
    iput p1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/TimezonesController;
    .locals 3

    .line 33
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    new-instance v2, Lorg/telegram/ui/Business/TimezonesController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezonesController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
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

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 79
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_timezonesList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_timezonesList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 84
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "timezones"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    iget p1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    .line 88
    iput-boolean v1, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    return-void
.end method

.method private synthetic lambda$load$1(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 78
    new-instance p3, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 134
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSystemTimezoneId()Ljava/lang/String;
    .locals 6

    .line 94
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 104
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 106
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    move v3, v2

    .line 115
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_6

    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 117
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    if-ne v0, v5, :cond_5

    .line 118
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_4
    return-object v1

    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    return-object v1
.end method

.method public getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 164
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    .line 170
    const-string p1, ""

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_3

    .line 173
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p2

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj$/time/ZoneId;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GMT"

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 180
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ", "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v3, " "

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;
    .locals 5

    .line 151
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    const-string v0, "GMT"

    if-eqz p0, :cond_3

    if-gez p0, :cond_0

    .line 152
    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, "+"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    .line 154
    div-int/lit8 v0, p1, 0x3c

    .line 155
    rem-int/lit8 p1, p1, 0x3c

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_2

    move-object p0, v2

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getTimezones()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_timezone;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    return-object p0
.end method

.method public load()V
    .locals 6

    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    .line 62
    iget v0, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string v1, "timezones"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 66
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 67
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_timezonesList;

    move-result-object v2

    .line 70
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->timezones:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;-><init>()V

    if-nez v2, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->hash:I

    :goto_0
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;->hash:I

    .line 78
    iget v2, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_1
    return-void
.end method
