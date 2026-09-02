.class public abstract Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatsGraph"
.end annotation


# instance fields
.field public rate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;
    .locals 2

    const v0, -0x715b9b4a

    if-eq p1, v0, :cond_2

    const v0, -0x412367de

    if-eq p1, v0, :cond_1

    const v0, 0x4a27eb2d    # 2751179.2f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;-><init>()V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;-><init>()V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;-><init>()V

    .line 97
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    return-object p0
.end method
