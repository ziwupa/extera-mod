.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$1:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$1:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget p0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda68;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$gXLntewoFX5ZBlI9tbY0-C1YOUI(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    return-void
.end method
