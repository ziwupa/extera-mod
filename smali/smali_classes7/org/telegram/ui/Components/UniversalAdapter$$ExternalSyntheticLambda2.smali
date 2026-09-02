.class public final synthetic Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/Components/UItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/UniversalAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/UItem;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/UItem;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->$r8$lambda$NIPY3CJYdYKGXX4T4kOV-DMH18c(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method
