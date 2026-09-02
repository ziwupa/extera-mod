.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field public final synthetic f$1:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/ImageLocation;

    iput-object p3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/messenger/ImageReceiver;

    iput-object p6, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    return-void
.end method


# virtual methods
.method public final didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;->f$5:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->$r8$lambda$BLCb8OxhFAr78-ldS5qeufW-04M(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
