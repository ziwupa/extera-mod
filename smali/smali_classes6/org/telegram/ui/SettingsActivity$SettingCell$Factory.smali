.class public Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity$SettingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/SettingsActivity$SettingCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1324
    new-instance v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1323
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1346
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1349
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1352
    const-class p5, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    invoke-static {p5}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object p5

    .line 1353
    iput p0, p5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1354
    iput p3, p5, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 1355
    iput-object p4, p5, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 1357
    iput-object p6, p5, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    int-to-long p2, p2

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 1358
    iput-wide p0, p5, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object p5
.end method

.method public static ofBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;III)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1363
    const-class v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1364
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1365
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1366
    iput p3, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 1367
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    int-to-long p2, p2

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    or-long/2addr p0, p2

    .line 1368
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1333
    iget-wide p3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, p3

    const/16 p0, 0x20

    ushr-long/2addr p3, p0

    long-to-int v2, p3

    .line 1335
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/SettingsActivity$SettingCell;

    .line 1336
    iget v3, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v6, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1342
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1323
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/SettingsActivity$SettingCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/SettingsActivity$SettingCell;
    .locals 0

    .line 1328
    new-instance p0, Lorg/telegram/ui/SettingsActivity$SettingCell;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/SettingsActivity$SettingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
