.class public Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultDefault;
.super Lorg/telegram/tgnet/TLRPC$UrlAuthResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_urlAuthResultDefault"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x562924e1

    .line 1380
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
