.class public final Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$4;
.super Lorg/telegram/ui/Cells/EditTextCell;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$4",
        "Lorg/telegram/ui/Cells/EditTextCell;",
        "onTextChanged",
        "",
        "newText",
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
.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$4;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v6, p4

    .line 103
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$4;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->access$getCurrentState$p(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->copy$default(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->access$setCurrentState$p(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;)V

    .line 114
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$createView$4;->this$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-static {p0, v3}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->access$checkDone(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Z)V

    return-void
.end method
