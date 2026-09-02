.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field public final synthetic f$2:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic f$6:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iput-object p3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/ImageLocation;

    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/ImageReceiver;

    iput-object p7, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$6:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;->f$6:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->$r8$lambda$6P9lS5wgcdlqEm8f33JBkYmM3QQ(Landroid/graphics/Bitmap;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    return-void
.end method
