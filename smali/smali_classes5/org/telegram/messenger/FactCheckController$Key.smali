.class Lorg/telegram/messenger/FactCheckController$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FactCheckController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field public final dialogId:J

.field public final hash:J

.field public final messageId:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-wide p1, p0, Lorg/telegram/messenger/FactCheckController$Key;->dialogId:J

    .line 225
    iput p3, p0, Lorg/telegram/messenger/FactCheckController$Key;->messageId:I

    .line 226
    iput-wide p4, p0, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    return-void
.end method

.method public static of(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/FactCheckController$Key;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_1

    return-object v0

    .line 237
    :cond_1
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    if-nez v1, :cond_2

    return-object v0

    .line 238
    :cond_2
    new-instance v2, Lorg/telegram/messenger/FactCheckController$Key;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/FactCheckController$Key;-><init>(JIJ)V

    return-object v2
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 231
    iget-wide v0, p0, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method
