.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda5;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda5;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->$r8$lambda$GvDsubjmbhvBbRYmXXSIlK254A4(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;)V

    return-void
.end method
