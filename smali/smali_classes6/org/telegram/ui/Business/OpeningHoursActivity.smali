.class public Lorg/telegram/ui/Business/OpeningHoursActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/OpeningHoursActivity$Period;
    }
.end annotation


# instance fields
.field public currentTimezoneId:Ljava/lang/String;

.field public currentValue:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public timezoneId:Ljava/lang/String;

.field public value:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private valueSet:Z


# direct methods
.method public static synthetic $r8$lambda$4ftUeJbHw6mWpTNJl7XPlTPdAns(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$7CW3GK17Tbi1Ft75l55lBS_h438(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$CEWHGocDCPql8XYcHLoiIvD0gTI(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QjRuC4A8Wmwh2rlcj23LRN4xQi0(Lorg/telegram/ui/Business/OpeningHoursActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e8LPlc3wp-Ocbipb8BSgQa5RZ4c(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I
    .locals 0

    .line 260
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$enWeDqjj4KWYcgpoJDuFnBBYGDc(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsrLZPaZVz_B9ep3PlErIN4M-Fo(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kq9Oq72s_VXk4fgrople8WVlS9g(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    filled-new-array/range {v1 .. v7}, [Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    return-void
.end method

.method private adaptPrevDay(I)V
    .locals 4

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x6

    .line 600
    rem-int/lit8 p1, p1, 0x7

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    :goto_1
    if-eqz v1, :cond_5

    .line 602
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    const/16 v3, 0x59f

    if-le v0, v3, :cond_5

    .line 603
    iput v3, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 604
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-lt v0, v3, :cond_3

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 608
    instance-of v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    if-eqz v1, :cond_4

    .line 609
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    return-void

    .line 611
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static adaptWeeklyOpen(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 216
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    if-eqz p1, :cond_1

    .line 219
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    rem-int/lit16 v6, v5, 0x5a0

    .line 220
    iget v7, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    sub-int v8, v7, v5

    add-int/2addr v8, v6

    if-nez v6, :cond_1

    const/16 v6, 0x5a0

    if-eq v8, v6, :cond_0

    const/16 v6, 0x59f

    if-ne v8, v6, :cond_1

    .line 222
    :cond_0
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 223
    iput v7, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 224
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_1
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    add-int/2addr v5, p1

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 230
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    add-int/2addr v5, p1

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 231
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 245
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    const/16 v7, 0x275f

    const/16 v8, 0x2760

    if-gez v5, :cond_3

    if-gez v6, :cond_2

    add-int/lit16 v5, v5, 0x2760

    .line 235
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    add-int/lit16 v6, v6, 0x2760

    .line 236
    iput v6, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    goto :goto_1

    .line 238
    :cond_2
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 240
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 241
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    add-int/2addr v3, v8

    add-int/2addr v3, p1

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 242
    iput v7, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 243
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-le v6, v8, :cond_5

    if-le v5, v8, :cond_4

    add-int/lit16 v5, v5, -0x2760

    .line 247
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    add-int/lit16 v6, v6, -0x2760

    .line 248
    iput v6, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    goto :goto_1

    .line 250
    :cond_4
    iput v7, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 252
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 253
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 254
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v7

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 255
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 260
    :cond_6
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private checkDone(Z)V
    .locals 4

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    move-result v0

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    .line 124
    :goto_2
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    .line 526
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->BusinessHoursInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->biz_clock:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursShow:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0x64

    const/4 v0, 0x0

    .line 528
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-boolean p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz p2, :cond_2

    .line 530
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    move v1, p2

    .line 531
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 532
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 535
    :cond_0
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v2

    aget-object v2, v2, v1

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, -0x65

    .line 539
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursTimezone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-virtual {v2, p0, p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x2

    invoke-static {p2, v1, p0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, -0x66

    .line 541
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 321
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 322
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    move v3, v1

    .line 323
    :goto_1
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 324
    aget-object v4, p0, v2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 325
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    mul-int/lit16 v6, v2, 0x5a0

    .line 326
    iget v7, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    add-int/2addr v7, v6

    iput v7, v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 327
    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/2addr v6, v4

    iput v6, v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 328
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;)[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 265
    new-array v1, v0, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 269
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 270
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 271
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    div-int/lit16 v6, v5, 0x5a0

    rem-int/2addr v6, v0

    .line 272
    rem-int/lit16 v7, v5, 0x5a0

    .line 273
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v7

    .line 274
    aget-object v5, v1, v6

    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v6, v7, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_8

    mul-int/lit16 v4, v3, 0x5a0

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v6, v5, 0x5a0

    move v7, v2

    move v8, v4

    .line 281
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 282
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 283
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    if-gt v10, v8, :cond_2

    iget v9, v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    if-lt v9, v8, :cond_2

    add-int/lit8 v8, v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/16 v7, 0x59f

    const/16 v9, 0x5a0

    if-lt v8, v6, :cond_6

    add-int/lit8 v6, v3, 0x6

    .line 290
    rem-int/2addr v6, v0

    .line 291
    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v10, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-lt v10, v9, :cond_4

    .line 292
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iput v7, v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    :cond_4
    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    const/16 v4, 0xb3f

    .line 295
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v6, v3, 0x8

    .line 296
    rem-int/2addr v6, v0

    aget-object v6, v1, v6

    if-lt v4, v9, :cond_5

    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v8, v8, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    add-int/lit16 v9, v4, -0x5a0

    if-ge v8, v9, :cond_5

    .line 298
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    add-int/2addr v4, v7

    .line 301
    :cond_5
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 302
    aget-object v3, v1, v3

    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {v6, v2, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 304
    :cond_6
    rem-int/lit8 v4, v5, 0x7

    .line 305
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 306
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 307
    aget-object v4, v1, v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 308
    iget v6, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-le v6, v9, :cond_7

    add-int/lit16 v6, v6, -0x59f

    iget v8, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ne v6, v8, :cond_7

    .line 309
    iput v7, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 310
    iput v2, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    :cond_7
    :goto_4
    move v3, v5

    goto/16 :goto_2

    :cond_8
    return-object v1
.end method

.method private getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 496
    sget p0, Lorg/telegram/messenger/R$string;->BusinessHoursDayClosed:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 497
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 498
    sget p0, Lorg/telegram/messenger/R$string;->BusinessHoursDayFullOpened:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 501
    :cond_1
    const-string p0, ""

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 502
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    if-lez v0, :cond_2

    .line 504
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 506
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    invoke-static {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    invoke-static {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static is24x7(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 471
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    move v2, v1

    .line 473
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 474
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 475
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_1

    return v0

    .line 476
    :cond_1
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x275f

    if-lt v2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isFull(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 482
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    move v2, v1

    .line 484
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 485
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 486
    iget v4, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ge v2, v4, :cond_1

    return v0

    .line 489
    :cond_1
    iget v2, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x59f

    if-eq v2, p0, :cond_4

    const/16 p0, 0x5a0

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method private synthetic lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 553
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    iput-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 554
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$4()V
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 588
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 590
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 407
    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 408
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 409
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_2

    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 412
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 414
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    if-nez p1, :cond_3

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 405
    new-instance v0, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private maxPeriodsFor(I)I
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    .line 515
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 p0, v0, 0x1c

    return p0
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 546
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p5, -0x1

    const/4 v0, 0x1

    if-ne p3, p5, :cond_0

    .line 547
    iget-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 548
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 550
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void

    :cond_0
    const/4 p5, -0x2

    if-ne p3, p5, :cond_1

    .line 552
    new-instance p1, Lorg/telegram/ui/Business/TimezoneSelector;

    invoke-direct {p1}, Lorg/telegram/ui/Business/TimezoneSelector;-><init>()V

    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->setValue(Ljava/lang/String;)Lorg/telegram/ui/Business/TimezoneSelector;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->whenSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Business/TimezoneSelector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 556
    :cond_1
    iget p5, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x5

    if-ne p5, v1, :cond_9

    if-ltz p3, :cond_9

    iget-object p5, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length p5, p5

    if-ge p3, p5, :cond_9

    .line 557
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 p5, 0x59f

    const/high16 v1, 0x42980000    # 76.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_4

    .line 559
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 560
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 561
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    new-instance p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {p4, v2, p5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    goto :goto_1

    .line 564
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 565
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 567
    :goto_1
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object p1, p3, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    .line 568
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    return-void

    .line 570
    :cond_4
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    add-int/lit8 p2, p2, 0x6

    rem-int/lit8 p2, p2, 0x7

    move p3, v2

    move p4, p3

    .line 572
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v1, v1, p2

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-le v1, p4, :cond_5

    .line 574
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit16 p4, p4, -0x59f

    .line 577
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 578
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    add-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0x7

    const/16 p3, 0x5a0

    .line 580
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v2, p4, :cond_8

    .line 581
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p4, p4, p2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ge p4, p3, :cond_7

    .line 582
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object p3, p3, p2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    iget p3, p3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit16 v7, p3, 0x59f

    .line 586
    new-instance v3, Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    iget-object v4, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    aget-object v5, p2, p3

    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->maxPeriodsFor(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;III)V

    new-instance p2, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {v3, p2}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onApplied(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V

    .line 589
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onDone(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    move-result-object p1

    .line 586
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_9
    return-void
.end method

.method private processDone()V
    .locals 5

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 384
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;-><init>()V

    .line 385
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 386
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;-><init>()V

    .line 388
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 389
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->flags:I

    .line 392
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    if-eqz v0, :cond_3

    .line 395
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 396
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 400
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v2, 0x0

    .line 401
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 405
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void
.end method

.method private setValue()V
    .locals 6

    .line 161
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    .line 170
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v4, :cond_3

    .line 171
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    .line 172
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 173
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    goto :goto_2

    .line 175
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 177
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    move v0, v3

    .line 178
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v2, v0

    if-ltz v0, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    const/16 v5, 0x59f

    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 189
    :cond_6
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 191
    iput-boolean v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    return-void
.end method

.method public static toString(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 338
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v2, "\n"

    if-eqz p1, :cond_1

    .line 341
    sget v3, Lorg/telegram/messenger/R$string;->BusinessHoursCopyHeader:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    .line 343
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 344
    aget-object v4, v0, v3

    .line 345
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v6

    aget-object v6, v6, v3

    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {v4}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 349
    sget v4, Lorg/telegram/messenger/R$string;->BusinessHoursProfileOpen:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 350
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 351
    sget v4, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v5, p1

    .line 353
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-lez v5, :cond_4

    .line 354
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 356
    iget v7, v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    invoke-static {v7}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget v6, v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    invoke-static {v6}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 361
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 363
    :cond_6
    invoke-static {p0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    move-result-object p2

    .line 364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-nez p2, :cond_7

    goto :goto_3

    .line 366
    :cond_7
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    :goto_3
    sub-int/2addr v0, p1

    .line 367
    div-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 369
    sget p1, Lorg/telegram/messenger/R$string;->BusinessHoursCopyFooter:I

    invoke-static {p0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object p0

    invoke-virtual {p0, p2, v5}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/OpeningHoursActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$1;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 79
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v3, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    const/4 v5, 0x0

    invoke-direct {p1, p0, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    .line 90
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 147
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    return-void

    .line 149
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    if-ne p1, p2, :cond_2

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 151
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 153
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 8

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eq v0, v3, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return v2

    :cond_3
    move v0, v1

    .line 102
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 103
    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    move v3, v1

    .line 105
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 108
    iget v6, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    iget v7, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    if-ne v6, v7, :cond_6

    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    iget v5, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 132
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 133
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 135
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 141
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
