.class public abstract Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "channels_SponsoredMessageReportResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34616
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;
    .locals 2

    const v0, -0x7b9061be

    if-eq p1, v0, :cond_2

    const v0, -0x528677b7

    if-eq p1, v0, :cond_1

    const v0, 0x3e3bcf2f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34625
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;-><init>()V

    goto :goto_0

    .line 34628
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;-><init>()V

    goto :goto_0

    .line 34622
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;-><init>()V

    .line 34631
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;

    return-object p0
.end method
