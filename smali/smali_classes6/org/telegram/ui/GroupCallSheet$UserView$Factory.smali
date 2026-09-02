.class public Lorg/telegram/ui/GroupCallSheet$UserView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallSheet$UserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/GroupCallSheet$UserView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Lorg/telegram/ui/GroupCallSheet$UserView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/GroupCallSheet$UserView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 298
    check-cast p1, Lorg/telegram/ui/GroupCallSheet$UserView;

    iget-wide p2, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/GroupCallSheet$UserView;->set(J)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 288
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/GroupCallSheet$UserView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/GroupCallSheet$UserView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/GroupCallSheet$UserView;
    .locals 0

    .line 293
    new-instance p0, Lorg/telegram/ui/GroupCallSheet$UserView;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/GroupCallSheet$UserView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
