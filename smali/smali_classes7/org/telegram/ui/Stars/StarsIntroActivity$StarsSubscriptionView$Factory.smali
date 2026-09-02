.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2022
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2021
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asSubscription(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 2040
    const-class v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2041
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 2035
    check-cast p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    .line 2036
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->set(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 2021
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;
    .locals 0

    .line 2026
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->getCached()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    if-eqz p0, :cond_0

    return-object p0

    .line 2030
    :cond_0
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2049
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    if-eqz v0, :cond_3

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2050
    :cond_2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 2051
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 2052
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method
