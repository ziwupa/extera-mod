.class final Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagePreviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionKey"
.end annotation


# instance fields
.field final dialogId:J

.field final messageId:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->dialogId:J

    .line 32
    iput p3, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->messageId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;

    .line 44
    iget-wide v3, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->dialogId:J

    iget-wide v5, p1, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->dialogId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->messageId:I

    iget p1, p1, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->messageId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/telegram/messenger/MessagePreviewParams$SelectionKey;->messageId:I

    add-int/2addr v0, p0

    return v0
.end method
