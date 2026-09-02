.class final Lcom/exteragram/messenger/translator/ChatTranslator$Piece;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/ChatTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Piece"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/ChatTranslator$Piece;",
        "",
        "messageIndex",
        "",
        "text",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getMessageIndex",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "translated",
        "getTranslated",
        "setTranslated",
        "(Ljava/lang/String;)V",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final messageIndex:I

.field private final text:Ljava/lang/String;

.field private translated:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->messageIndex:I

    iput-object p2, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageIndex()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->messageIndex:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranslated()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->translated:Ljava/lang/String;

    return-object p0
.end method

.method public final setTranslated(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->translated:Ljava/lang/String;

    return-void
.end method
