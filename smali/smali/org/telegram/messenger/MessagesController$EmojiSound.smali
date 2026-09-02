.class public Lorg/telegram/messenger/MessagesController$EmojiSound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSound"
.end annotation


# instance fields
.field public accessHash:J

.field public fileReference:[B

.field public id:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    .line 1174
    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    const/16 p1, 0x8

    .line 1175
    invoke-static {p5, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    .line 1180
    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    .line 1181
    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1186
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1189
    :cond_0
    check-cast p1, Lorg/telegram/messenger/MessagesController$EmojiSound;

    .line 1190
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    iget-wide v4, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    iget-wide v4, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
