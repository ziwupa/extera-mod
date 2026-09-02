.class Lorg/telegram/ui/iv/RichEditorListView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorHistory$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 3571
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public captureFocus()Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
    .locals 0

    .line 3575
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mcaptureFocusState(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    move-result-object p0

    return-object p0
.end method

.method public getRows()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;"
        }
    .end annotation

    .line 3572
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onHistoryChanged()V
    .locals 0

    .line 3574
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onHistoryChanged()V

    return-void
.end method

.method public restoreRows(Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/ui/iv/RichEditorHistory$FocusState;",
            ")V"
        }
    .end annotation

    .line 3573
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrestoreFromHistory(Lorg/telegram/ui/iv/RichEditorListView;Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    return-void
.end method
