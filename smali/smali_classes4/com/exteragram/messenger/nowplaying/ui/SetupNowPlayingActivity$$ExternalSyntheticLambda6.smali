.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

.field public final synthetic f$2:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    iput-object p3, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$2:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda6;->f$2:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->$r8$lambda$MSonrrRrgZu58S0CRLr_ONVDk_k(Ljava/lang/Boolean;Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method
