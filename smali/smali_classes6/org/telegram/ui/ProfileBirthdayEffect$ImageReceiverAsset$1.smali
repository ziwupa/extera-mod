.class Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

.field final synthetic val$callback:[Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$KpChqo-gLAmWFbTAkMrzQEJILDc([Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 416
    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 417
    aput-object v1, p0, v0

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->this$0:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    iput-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_2

    .line 408
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 411
    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    aput-object p2, p0, p3

    return-void

    .line 414
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    move-result p4

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    if-eqz p4, :cond_1

    .line 415
    new-instance p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Runnable;)V

    iput-object p0, p1, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    return-void

    .line 420
    :cond_1
    aget-object p1, v0, p3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 421
    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    aput-object p2, p0, p3

    :cond_2
    return-void
.end method
