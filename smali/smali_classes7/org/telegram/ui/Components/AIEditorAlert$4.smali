.class Lorg/telegram/ui/Components/AIEditorAlert$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
