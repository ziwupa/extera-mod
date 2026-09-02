.class public Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendingMediaInfo"
.end annotation


# instance fields
.field public canDeleteAfter:Z

.field public caption:Ljava/lang/String;

.field public coverPath:Ljava/lang/String;

.field public coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field public discardLivePhoto:Z

.field public emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public forceImage:Z

.field public hasMediaSpoilers:Z

.field public highQuality:Z

.field public imagePath:Ljava/lang/String;

.field public inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public isLivePhoto:Z

.field public isVideo:Z

.field public livePhotoTimestampUs:J

.field public livePhotoVideoOffset:J

.field public masks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public paintPath:Ljava/lang/String;

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public pollIndex:I

.field public searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

.field public stars:J

.field public thumbPath:Ljava/lang/String;

.field public ttl:I

.field public updateStickersOrder:Z

.field public uri:Landroid/net/Uri;

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
