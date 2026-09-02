.class public abstract Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_ExportedChatInvite"
.end annotation


# instance fields
.field public invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10756
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 10759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;
    .locals 2

    const v0, 0x1871be50

    if-eq p1, v0, :cond_1

    const v0, 0x222600ef

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10765
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;-><init>()V

    goto :goto_0

    .line 10768
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;-><init>()V

    .line 10771
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;

    return-object p0
.end method
