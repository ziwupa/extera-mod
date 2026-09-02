.class public Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonCommands;
.super Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botMenuButtonCommands"
.end annotation


# static fields
.field public static final constructor:I = 0x4258c205


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x4258c205

    .line 704
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
