.class public Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPreviewInfo"
.end annotation


# static fields
.field public static final constructor:I = 0x423ab3ad


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public lang_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;->lang_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 154
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_bots$previewInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$previewInfo;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x423ab3ad

    .line 159
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 160
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 161
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;->lang_code:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
