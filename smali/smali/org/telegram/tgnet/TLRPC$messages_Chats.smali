.class public abstract Lorg/telegram/tgnet/TLRPC$messages_Chats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_Chats"
.end annotation


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33305
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 33306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Chats;
    .locals 2

    .line 33310
    const-class v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$messages_Chats;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$messages_Chats;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$messages_Chats;
    .locals 1

    const v0, -0x6327eebc

    if-eq p0, v0, :cond_1

    const v0, 0x64ff9fd5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33316
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;-><init>()V

    return-object p0

    .line 33318
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_chatsSlice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_chatsSlice;-><init>()V

    return-object p0
.end method
