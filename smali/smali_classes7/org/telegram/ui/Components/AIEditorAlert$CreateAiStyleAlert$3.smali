.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 2126
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 2129
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$100(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
