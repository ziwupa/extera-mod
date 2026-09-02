.class Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectableTextEmojis"
.end annotation


# instance fields
.field private entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private originalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020021

    if-ne p1, v0, :cond_0

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->originalText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 478
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->originalText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 480
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->entities:Ljava/util/ArrayList;

    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 481
    invoke-static {p1, p0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x1

    return p0

    .line 484
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setTextWithEntities(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->originalText:Ljava/lang/CharSequence;

    .line 489
    iput-object p2, p0, Lorg/telegram/ui/Components/TableView$SelectableTextEmojis;->entities:Ljava/util/ArrayList;

    return-void
.end method
