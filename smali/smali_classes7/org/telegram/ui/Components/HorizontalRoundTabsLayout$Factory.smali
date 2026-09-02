.class public final Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fia7JWtwHAnhE1ryYsQYOVrfwjE(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;I)V
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 216
    check-cast p1, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 217
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p3, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 221
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 206
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;
    .locals 0

    .line 211
    new-instance p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
