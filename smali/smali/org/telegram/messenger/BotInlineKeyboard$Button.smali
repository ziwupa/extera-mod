.class public abstract Lorg/telegram/messenger/BotInlineKeyboard$Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Button"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 0

    .line 25
    sget-object p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0
.end method

.method public getIconEmoji()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIconRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getText()Ljava/lang/String;
.end method
