.class public final synthetic Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet;->$r8$lambda$CPtCpfixfQfvgZoEvcjkmP193dU(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
