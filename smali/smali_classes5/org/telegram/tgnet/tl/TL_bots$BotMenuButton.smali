.class public abstract Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotMenuButton"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;
    .locals 2

    const v0, -0x384a831a

    if-eq p1, v0, :cond_2

    const v0, 0x4258c205

    if-eq p1, v0, :cond_1

    const v0, 0x7533a588

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonDefault;-><init>()V

    goto :goto_0

    .line 665
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonCommands;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonCommands;-><init>()V

    goto :goto_0

    .line 659
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButton;-><init>()V

    .line 668
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

    return-object p0
.end method
