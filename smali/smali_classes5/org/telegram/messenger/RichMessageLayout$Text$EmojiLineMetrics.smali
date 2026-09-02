.class Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiLineMetrics"
.end annotation


# instance fields
.field private contentCount:I

.field private emojiCount:I

.field private emojiSide:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiSide:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiSide:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mallowsEmojiLineHeight(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->allowsEmojiLineHeight()Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;-><init>()V

    return-void
.end method

.method private allowsEmojiLineHeight()Z
    .locals 7

    .line 2690
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    if-lez v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    int-to-long v1, p0

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x46

    mul-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
