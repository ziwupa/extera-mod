.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda11;
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
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$y3Wo3-CjgU70cCc3MVU1TZwWVTU(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I

    move-result p0

    return p0
.end method
