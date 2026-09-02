.class public final synthetic Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda2;
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
    check-cast p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    check-cast p2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->$r8$lambda$CcgHyMQkOAL1CJP_zrgPRlX6yxQ(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I

    move-result p0

    return p0
.end method
