.class Lorg/telegram/messenger/video/VideoAds$1;
.super Lorg/telegram/messenger/video/VideoAds$AdLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/VideoAds;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoAds;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoAds;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/video/VideoAds$AdLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public updatePosition()V
    .locals 2

    .line 276
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->updatePosition()V

    .line 277
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoAds;->-$$Nest$fgetcurrentMenu(Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoAds;->-$$Nest$fgetcurrentMenu(Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-static {p0}, Lorg/telegram/messenger/video/VideoAds;->-$$Nest$fgetcurrentMenuTranslationY(Lorg/telegram/messenger/video/VideoAds;)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setTranslationY(F)V

    :cond_0
    return-void
.end method
