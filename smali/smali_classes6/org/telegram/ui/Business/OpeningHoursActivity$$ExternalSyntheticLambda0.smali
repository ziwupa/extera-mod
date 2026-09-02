.class public final synthetic Lorg/telegram/ui/Business/OpeningHoursActivity$$ExternalSyntheticLambda0;
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
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    invoke-static {p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->$r8$lambda$e8LPlc3wp-Ocbipb8BSgQa5RZ4c(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I

    move-result p0

    return p0
.end method
