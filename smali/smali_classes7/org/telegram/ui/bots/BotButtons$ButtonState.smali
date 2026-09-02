.class public Lorg/telegram/ui/bots/BotButtons$ButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonState"
.end annotation


# instance fields
.field public active:Z

.field public color:I

.field public emojiId:J

.field public position:Ljava/lang/String;

.field public progressVisible:Z

.field public shineEffect:Z

.field public text:Ljava/lang/String;

.field public textColor:I

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(ZZZZLjava/lang/String;JII)Lorg/telegram/ui/bots/BotButtons$ButtonState;
    .locals 10

    const/4 v9, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 52
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/bots/BotButtons$ButtonState;->of(ZZZZLjava/lang/String;JIILjava/lang/String;)Lorg/telegram/ui/bots/BotButtons$ButtonState;

    move-result-object p0

    return-object p0
.end method

.method public static of(ZZZZLjava/lang/String;JIILjava/lang/String;)Lorg/telegram/ui/bots/BotButtons$ButtonState;
    .locals 1

    .line 60
    new-instance v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;

    invoke-direct {v0}, Lorg/telegram/ui/bots/BotButtons$ButtonState;-><init>()V

    .line 61
    iput-boolean p0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 62
    iput-boolean p1, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->active:Z

    .line 63
    iput-boolean p2, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->progressVisible:Z

    .line 64
    iput-boolean p3, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->shineEffect:Z

    .line 65
    iput-object p4, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    .line 66
    iput-wide p5, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    .line 67
    iput p7, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->color:I

    .line 68
    iput p8, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 69
    iput-object p9, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    return-object v0
.end method
