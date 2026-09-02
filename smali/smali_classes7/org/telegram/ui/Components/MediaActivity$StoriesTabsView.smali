.class Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
.super Lorg/telegram/ui/Components/BottomPagerTabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoriesTabsView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 1130
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BottomPagerTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 14

    .line 1134
    new-instance v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v3, Lorg/telegram/messenger/R$raw;->msg_stories_saved:I

    sget v1, Lorg/telegram/messenger/R$string;->ProfileMyStoriesTab:I

    .line 1135
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x28

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IIIILjava/lang/CharSequence;)V

    new-instance v7, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v10, Lorg/telegram/messenger/R$raw;->msg_stories_archive:I

    sget p0, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveTab:I

    .line 1136
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IIIILjava/lang/CharSequence;)V

    filled-new-array {v0, v7}, [Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    move-result-object p0

    return-object p0
.end method
