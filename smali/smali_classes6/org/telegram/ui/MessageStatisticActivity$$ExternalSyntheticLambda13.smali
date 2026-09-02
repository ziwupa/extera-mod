.class public final synthetic Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageStatisticActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/Charts/data/ChartData;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Charts/data/ChartData;

    iput-object p4, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/MessageStatisticActivity;->$r8$lambda$FY6G72oFyVU6ZzJZ0Yxu8RZoQxo(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V

    return-void
.end method
