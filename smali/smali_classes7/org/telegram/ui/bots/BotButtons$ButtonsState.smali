.class public Lorg/telegram/ui/bots/BotButtons$ButtonsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonsState"
.end annotation


# instance fields
.field public backgroundColor:I

.field public main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

.field public secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;

    invoke-direct {v0}, Lorg/telegram/ui/bots/BotButtons$ButtonState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 76
    new-instance v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;

    invoke-direct {v0}, Lorg/telegram/ui/bots/BotButtons$ButtonState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    return-void
.end method
