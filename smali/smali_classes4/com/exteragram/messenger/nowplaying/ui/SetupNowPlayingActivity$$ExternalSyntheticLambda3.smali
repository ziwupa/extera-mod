.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

.field public final synthetic f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->$r8$lambda$kY74elv6_RazXh9BxDMIwSdGQz8(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)V

    return-void
.end method
