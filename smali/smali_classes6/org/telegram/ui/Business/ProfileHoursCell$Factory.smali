.class public final Lorg/telegram/ui/Business/ProfileHoursCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/ProfileHoursCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Business/ProfileHoursCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 376
    new-instance v0, Lorg/telegram/ui/Business/ProfileHoursCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Business/ProfileHoursCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 385
    check-cast p1, Lorg/telegram/ui/Business/ProfileHoursCell;

    .line 386
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 387
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Business/ProfileHoursCell;->setOnTimezoneSwitchClick(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    invoke-virtual {p1, p0, p4, p2, p3}, Lorg/telegram/ui/Business/ProfileHoursCell;->set(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;ZZZ)V

    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 1

    .line 412
    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne p0, v0, :cond_0

    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 375
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Business/ProfileHoursCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Business/ProfileHoursCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Business/ProfileHoursCell;
    .locals 0

    .line 380
    new-instance p0, Lorg/telegram/ui/Business/ProfileHoursCell;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Business/ProfileHoursCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 407
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
