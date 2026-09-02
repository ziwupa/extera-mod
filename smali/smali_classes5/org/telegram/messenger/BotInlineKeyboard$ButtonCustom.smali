.class public Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;
.super Lorg/telegram/messenger/BotInlineKeyboard$Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonCustom"
.end annotation


# static fields
.field public static final GIFT_OFFER_ACCEPT:I = 0x6

.field public static final GIFT_OFFER_DECLINE:I = 0x5

.field public static final OPEN_MESSAGE_THREAD:I = 0x4

.field public static final SHARING_OFFER_ACCEPT:I = 0x8

.field public static final SHARING_OFFER_DECLINE:I = 0x7

.field public static final SUGGESTION_ACCEPT:I = 0x2

.field public static final SUGGESTION_DECLINE:I = 0x1

.field public static final SUGGESTION_EDIT:I = 0x3


# instance fields
.field public final icon:I

.field public final id:I

.field public final text:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Button;-><init>()V

    .line 86
    iput p1, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->id:I

    .line 87
    iput p2, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->text:I

    .line 88
    iput p3, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->icon:I

    return-void
.end method


# virtual methods
.method public getIconRes()I
    .locals 0

    .line 98
    iget p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->icon:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->text:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
