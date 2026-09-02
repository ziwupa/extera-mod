.class public Lorg/telegram/messenger/BotInlineKeyboard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lorg/telegram/messenger/BotInlineKeyboard$Button;",
            ">;"
        }
    .end annotation
.end field

.field private separators:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addBotKeyboard(Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 147
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 148
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;

    move v4, v0

    .line 150
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 151
    new-instance v5, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    invoke-direct {v5, v6}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addContinueThreadKeyboard()V
    .locals 4

    .line 182
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v1, Lorg/telegram/messenger/R$string;->BotForumContinueChat:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGiftOfferKeyboard()V
    .locals 5

    .line 168
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferDecline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v2, Lorg/telegram/messenger/R$string;->GiftOfferAccept:I

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKeyboardSource(Lorg/telegram/messenger/BotInlineKeyboard$Source;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    invoke-interface {p1}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 194
    invoke-interface {p1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getColumnsCount(I)I

    move-result v3

    new-array v4, v3, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    .line 196
    invoke-interface {p1, v2, v5}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 198
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {p1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->hasSeparator(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addSeparator()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public addSeparator()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    iget-object v1, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    :cond_0
    return-void
.end method

.method public addSharingOfferKeyboard()V
    .locals 5

    .line 175
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v1, Lorg/telegram/messenger/R$string;->DisableSharingOfferDecline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v2, Lorg/telegram/messenger/R$string;->DisableSharingOfferAccept:I

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSuggestionKeyboard()V
    .locals 7

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v2, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineDecline:I

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v3, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineAccept:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v5}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    new-array v3, v6, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    sget v1, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineEdit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_bot_suggest_24:I

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    new-array v1, v4, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lorg/telegram/messenger/BotInlineKeyboard$Source;
    .locals 3

    .line 220
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;

    iget-object v1, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    iget p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;-><init>([[Lorg/telegram/messenger/BotInlineKeyboard$Button;ILorg/telegram/messenger/BotInlineKeyboard-IA;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 212
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 216
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
