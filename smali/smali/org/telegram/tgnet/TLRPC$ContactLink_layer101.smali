.class public abstract Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContactLink_layer101"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3575
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;
    .locals 2

    const v0, -0x2afd3d30

    if-eq p1, v0, :cond_2

    const v0, -0x1122c53

    if-eq p1, v0, :cond_1

    const v0, 0x5f4f9247

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3587
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkUnknown;-><init>()V

    goto :goto_0

    .line 3581
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkNone;-><init>()V

    goto :goto_0

    .line 3584
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkContact;-><init>()V

    .line 3590
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    return-object p0
.end method
