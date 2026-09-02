.class public final synthetic Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback5;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/Utilities$Callback5;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/Utilities$Callback5;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->$r8$lambda$hq9uB7g_KzJNItBrWJmoTCDIBuU(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V

    return-void
.end method
