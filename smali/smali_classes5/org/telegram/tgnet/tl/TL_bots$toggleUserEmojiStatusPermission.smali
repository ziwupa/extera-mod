.class public Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toggleUserEmojiStatusPermission"
.end annotation


# static fields
.field public static final constructor:I = 0x6de6392


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 923
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x6de6392

    .line 928
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 929
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 930
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->enabled:Z

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    return-void
.end method
