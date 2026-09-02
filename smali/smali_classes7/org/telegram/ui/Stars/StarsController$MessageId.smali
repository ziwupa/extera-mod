.class public Lorg/telegram/ui/Stars/StarsController$MessageId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageId"
.end annotation


# instance fields
.field public did:J

.field public mid:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 1777
    iput p3, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    return-void
.end method

.method public static from(JI)Lorg/telegram/ui/Stars/StarsController$MessageId;
    .locals 1

    .line 1780
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1784
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2

    .line 1785
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0

    .line 1787
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1797
    instance-of v0, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1798
    check-cast p1, Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 1799
    iget-wide v2, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p1, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1792
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
