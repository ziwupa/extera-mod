.class public Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_chatlists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatlists_checkChatlistInvite"
.end annotation


# static fields
.field public static final constructor:I = 0x41c10fff


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 337
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x41c10fff

    .line 341
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 342
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;->slug:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
