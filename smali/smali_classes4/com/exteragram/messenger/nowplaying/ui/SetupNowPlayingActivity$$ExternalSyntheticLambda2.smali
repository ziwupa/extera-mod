.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    check-cast p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->$r8$lambda$aYleJsY0ObT6PFj-JTH8W4zOu6w(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method
