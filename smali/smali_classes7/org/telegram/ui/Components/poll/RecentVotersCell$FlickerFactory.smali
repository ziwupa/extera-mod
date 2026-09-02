.class public Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlickerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/FlickerLoadingView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 237
    const-class v0, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 226
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 230
    new-instance p0, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 231
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 232
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p0
.end method
