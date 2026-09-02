.class public Lorg/telegram/messenger/BirthdayController$BirthdayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BirthdayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayState"
.end annotation


# instance fields
.field public final today:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public todayKey:Ljava/lang/String;

.field public final tomorrow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public tomorrowKey:Ljava/lang/String;

.field public final yesterday:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public yesterdayKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    .line 175
    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterdayKey:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrowKey:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;
    .locals 20

    move-object/from16 v0, p0

    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 184
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, -0x1

    .line 186
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    .line 189
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 192
    invoke-virtual {v10, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 193
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 194
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 195
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 197
    new-instance v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v1, v7, v6}, Lorg/telegram/messenger/BirthdayController$BirthdayState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    .line 205
    iget-object v13, v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v14, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    const/4 v15, 0x0

    if-ne v14, v3, :cond_0

    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne v7, v5, :cond_0

    .line 206
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    if-ne v14, v8, :cond_1

    .line 207
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne v7, v9, :cond_1

    .line 208
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    if-ne v14, v2, :cond_2

    .line 209
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne v7, v4, :cond_2

    .line 210
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v7, v15

    :goto_1
    if-eqz v7, :cond_5

    const/4 v13, 0x0

    .line 214
    :goto_2
    iget-object v14, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 215
    iget-object v14, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v17, v1

    move/from16 v16, v2

    iget-wide v1, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-wide/from16 v18, v1

    iget-wide v1, v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    cmp-long v1, v18, v1

    if-nez v1, :cond_3

    .line 216
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move/from16 v16, v2

    :goto_3
    if-eqz v15, :cond_6

    .line 220
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move/from16 v16, v2

    :cond_6
    :goto_4
    move/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_0

    :cond_7
    return-object v10
.end method


# virtual methods
.method public contains(J)Z
    .locals 7

    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 235
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    return v4

    .line 238
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 239
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    return v4

    .line 242
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :cond_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 243
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_4

    return v4

    :cond_5
    return v2
.end method

.method public isTodayEmpty()Z
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
