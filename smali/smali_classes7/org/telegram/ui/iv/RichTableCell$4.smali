.class Lorg/telegram/ui/iv/RichTableCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTableCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;

.field final synthetic val$titleLayout:Landroid/text/Layout;

.field final synthetic val$titleX:I

.field final synthetic val$titleY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 998
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$4;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleLayout:Landroid/text/Layout;

    iput p3, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleX:I

    iput p4, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 999
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1005
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$4;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_0

    .line 1006
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getX()I
    .locals 0

    .line 1000
    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 1001
    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$4;->val$titleY:I

    return p0
.end method
