.class public Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlickerFactory2"
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

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;

    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 252
    const-class v0, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 241
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 245
    new-instance p0, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 246
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 247
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p0
.end method
