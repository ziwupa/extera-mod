.class Lorg/telegram/ui/Stories/PeerStoriesView$8$1;
.super Lorg/telegram/ui/MessageStatisticActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$8;->addViewStatistics(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/messenger/MessageObject;JZ)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;JZ)V

    return-void
.end method


# virtual methods
.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1385
    new-instance p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    return-object p0
.end method

.method public isLightStatusBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
