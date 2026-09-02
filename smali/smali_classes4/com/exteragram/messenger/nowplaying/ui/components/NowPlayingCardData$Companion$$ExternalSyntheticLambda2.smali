.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$3:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageLocation;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/ImageReceiver;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/ImageLocation;

    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$3:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$3:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;->f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->$r8$lambda$jgxY1JuRy8LY2jKCm85wpHU4Lj4(Lorg/telegram/messenger/ImageReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageLocation;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    return-void
.end method
