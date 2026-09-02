.class Lorg/telegram/ui/Components/UniversalFragment$3;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment$3;->this$0:Lorg/telegram/ui/Components/UniversalFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 66
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment$3;->this$0:Lorg/telegram/ui/Components/UniversalFragment;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->-$$Nest$fputsavedScrollPosition(Lorg/telegram/ui/Components/UniversalFragment;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method
