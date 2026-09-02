.class public final synthetic Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback0Return;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback0Return;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->$r8$lambda$drfzCkZoqNOROH7As0VXuIv64Wc(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
