.class public Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_payments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_StarGiftAuctionState"
.end annotation


# static fields
.field public static final constructor:I = 0x6b39f4ec


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

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

.field public timeout:I

.field public user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

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
    .locals 0

    .line 377
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;
    .locals 2

    const v0, 0x6b39f4ec

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;-><init>()V

    .line 410
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 400
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 401
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 402
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 403
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->timeout:I

    .line 404
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x6b39f4ec

    .line 389
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 390
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 391
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 392
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 393
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->timeout:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 394
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 395
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
