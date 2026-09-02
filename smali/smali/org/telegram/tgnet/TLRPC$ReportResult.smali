.class public abstract Lorg/telegram/tgnet/TLRPC$ReportResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51809
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReportResult;
    .locals 2

    const v0, -0x724cc3b5

    if-eq p1, v0, :cond_2

    const v0, -0xf1b1f4a

    if-eq p1, v0, :cond_1

    const v0, 0x6f09ac31

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51817
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;-><init>()V

    goto :goto_0

    .line 51814
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;-><init>()V

    goto :goto_0

    .line 51820
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reportResultReported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reportResultReported;-><init>()V

    .line 51823
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ReportResult;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ReportResult;

    return-object p0
.end method
