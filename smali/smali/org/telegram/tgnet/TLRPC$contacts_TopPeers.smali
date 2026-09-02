.class public abstract Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "contacts_TopPeers"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33226
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;
    .locals 2

    const v0, -0x4ad36c63

    if-eq p1, v0, :cond_2

    const v0, -0x21d9910b

    if-eq p1, v0, :cond_1

    const v0, 0x70b772a8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33232
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;-><init>()V

    goto :goto_0

    .line 33238
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;-><init>()V

    goto :goto_0

    .line 33235
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;-><init>()V

    .line 33241
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    return-object p0
.end method
