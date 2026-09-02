.class Lorg/telegram/ui/iv/RichDetailsCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDetailsCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDetailsCell;

.field final synthetic val$layout:Landroid/text/Layout;

.field final synthetic val$textX:I

.field final synthetic val$textY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/text/Layout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$layout:Landroid/text/Layout;

    iput p3, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$textX:I

    iput p4, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$textY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$layout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getX()I
    .locals 0

    .line 258
    iget p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$textX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 259
    iget p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$4;->val$textY:I

    return p0
.end method
