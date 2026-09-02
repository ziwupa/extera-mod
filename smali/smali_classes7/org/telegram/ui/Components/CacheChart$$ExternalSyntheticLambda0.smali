.class public final synthetic Lorg/telegram/ui/Components/CacheChart$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    check-cast p2, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/CacheChart;->$r8$lambda$F1itvNXkHMowpMO6Vdwm17HfEig(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I

    move-result p0

    return p0
.end method
