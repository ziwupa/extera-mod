.class Lorg/telegram/ui/bots/BotShareSheet$7;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V
    .locals 0

    .line 689
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-void
.end method


# virtual methods
.method public isOut()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOutOwner()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
