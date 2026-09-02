.class Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileBirthdayEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReceiverAsset"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileBirthdayEffect-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>()V

    return-void
.end method


# virtual methods
.method public setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    .line 403
    new-array v0, v0, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 404
    new-instance p4, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;

    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;[Ljava/lang/Runnable;)V

    invoke-virtual {p0, p4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 426
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
