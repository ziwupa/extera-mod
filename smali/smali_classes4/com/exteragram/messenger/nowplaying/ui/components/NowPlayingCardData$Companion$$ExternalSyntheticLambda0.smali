.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->$r8$lambda$CkJytQz-mKuKqumf6IFQhPZcbKY(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;)V

    return-void
.end method
