.class public final synthetic Lorg/telegram/tgnet/TLRPC$TL_stickerSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;->$r8$lambda$wB9tbgI9JgOMnIeJ5BrX6_Fa-Jw(Lorg/telegram/tgnet/TLRPC$TL_stickerSet;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method
