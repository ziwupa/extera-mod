.class public Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;
.super Lorg/telegram/messenger/BotInlineKeyboard$Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBot"
.end annotation


# instance fields
.field public final button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Button;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    return-void
.end method


# virtual methods
.method public getColor()Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 1

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    if-eqz p0, :cond_2

    .line 54
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->SUCCESS:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->DANGER:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0

    .line 58
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->PRIMARY:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0
.end method

.method public getIconEmoji()J
    .locals 2

    .line 67
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    return-object p0
.end method
