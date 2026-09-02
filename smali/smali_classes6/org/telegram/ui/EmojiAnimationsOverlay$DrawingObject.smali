.class public Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingObject"
.end annotation


# instance fields
.field document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field private fileName:Ljava/lang/String;

.field public genericEffect:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isMessageEffect:Z

.field isOut:Z

.field public isPremiumSticker:Z

.field public isReaction:Z

.field public lastH:F

.field public lastW:F

.field public lastX:F

.field public lastY:F

.field messageId:I

.field public randomOffsetX:F

.field public randomOffsetY:F

.field removeProgress:F

.field removing:Z

.field public viewFound:Z

.field wasPlayed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    .line 1091
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 1092
    iget-object p0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowDrawWhileCacheGenerating(Z)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 4

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    return v1

    .line 1103
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1104
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v3, "tgs"

    if-eqz v2, :cond_3

    .line 1105
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :cond_3
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 1110
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    .line 1113
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_6
    const v0, 0x3f0ccccd    # 0.55f

    .line 1125
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method
