.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$1:Lorg/telegram/ui/iv/TableModel;

.field public final synthetic f$2:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic f$3:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/TableModel;Lorg/telegram/ui/iv/RichTableCell;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/iv/TableModel;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$3:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/iv/TableModel;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda15;->f$3:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$VJRba_2Ij-4IPLrHc-gaYk0PK8A(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/TableModel;Lorg/telegram/ui/iv/RichTableCell;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method
