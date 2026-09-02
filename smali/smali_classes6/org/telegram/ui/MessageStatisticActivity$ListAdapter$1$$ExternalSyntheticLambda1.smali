.class public final synthetic Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

.field public final synthetic f$1:Lorg/telegram/ui/Charts/data/ChartData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Charts/data/ChartData;

    iput-object p3, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->$r8$lambda$rPS94xomKNV6Pt0h-x7ipdNAAyA(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void
.end method
