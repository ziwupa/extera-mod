.class Lorg/telegram/ui/iv/RichTableCell$5;
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

.field final synthetic val$layout:Landroid/text/Layout;

.field final synthetic val$rowIndex:I

.field final synthetic val$textCell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field final synthetic val$textX:I

.field final synthetic val$textY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;IIILorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1022
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$5;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$layout:Landroid/text/Layout;

    iput p3, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textX:I

    iput p4, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textY:I

    iput p5, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$rowIndex:I

    iput-object p6, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textCell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 1023
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$layout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 1026
    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$rowIndex:I

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1027
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textCell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 0

    .line 1024
    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 1025
    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$5;->val$textY:I

    return p0
.end method
