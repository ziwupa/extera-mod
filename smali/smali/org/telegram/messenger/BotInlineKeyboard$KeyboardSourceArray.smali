.class Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/BotInlineKeyboard$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardSourceArray"
.end annotation


# instance fields
.field private final buttons:[[Lorg/telegram/messenger/BotInlineKeyboard$Button;

.field private final separators:I


# direct methods
.method private constructor <init>([[Lorg/telegram/messenger/BotInlineKeyboard$Button;I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->buttons:[[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 118
    iput p2, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->separators:I

    return-void
.end method

.method public synthetic constructor <init>([[Lorg/telegram/messenger/BotInlineKeyboard$Button;ILorg/telegram/messenger/BotInlineKeyboard-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;-><init>([[Lorg/telegram/messenger/BotInlineKeyboard$Button;I)V

    return-void
.end method


# virtual methods
.method public getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->buttons:[[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getColumnsCount(I)I
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->buttons:[[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    aget-object p0, p0, p1

    array-length p0, p0

    return p0
.end method

.method public getRowsCount()I
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->buttons:[[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    array-length p0, p0

    return p0
.end method

.method public hasSeparator(I)Z
    .locals 1

    .line 138
    iget p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;->separators:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
