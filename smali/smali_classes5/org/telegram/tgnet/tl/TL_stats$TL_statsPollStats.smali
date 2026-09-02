.class public Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_statsPollStats"
.end annotation


# static fields
.field public static constructor:I = 0x2999beed


# instance fields
.field public votes_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 849
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;
    .locals 2

    .line 855
    sget v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;->constructor:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;-><init>()V

    .line 856
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 861
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;->votes_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 866
    sget v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;->constructor:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 867
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;->votes_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
