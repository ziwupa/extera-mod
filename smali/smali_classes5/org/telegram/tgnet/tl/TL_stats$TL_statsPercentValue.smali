.class public Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_statsPercentValue"
.end annotation


# static fields
.field public static final constructor:I = -0x3431d020


# instance fields
.field public part:D

.field public total:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 826
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;
    .locals 2

    const v0, -0x3431d020    # -2.7025344E7f

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 833
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;-><init>()V

    .line 834
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 838
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 839
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x3431d020    # -2.7025344E7f

    .line 843
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 844
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeDouble(D)V

    .line 845
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeDouble(D)V

    return-void
.end method
