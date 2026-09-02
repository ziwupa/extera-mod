.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_welcomeMessagesNotModified;
.super Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_welcomeMessagesNotModified"
.end annotation


# static fields
.field public static final constructor:I = 0x59ffdb31


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x59ffdb31

    .line 40
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
