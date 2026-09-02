.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Lorg/telegram/ui/iv/RichEditor$Button;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTableCell;I[Lorg/telegram/ui/iv/RichEditor$Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/iv/RichTableCell;

    iput p2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$2:[Lorg/telegram/ui/iv/RichEditor$Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/iv/RichTableCell;

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda17;->f$2:[Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$TWa-bbO5Rtp5eeE40Wbb4sU5yZU(Lorg/telegram/ui/iv/RichTableCell;I[Lorg/telegram/ui/iv/RichEditor$Button;Landroid/view/View;)V

    return-void
.end method
