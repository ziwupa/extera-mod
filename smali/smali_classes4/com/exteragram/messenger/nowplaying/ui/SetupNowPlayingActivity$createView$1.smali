.class public final Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1",
        "Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;",
        "onItemClick",
        "",
        "id",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->access$processDone(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Z)V

    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_2
    :goto_0
    return-void
.end method
