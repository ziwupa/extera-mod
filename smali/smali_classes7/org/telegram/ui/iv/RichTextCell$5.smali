.class Lorg/telegram/ui/iv/RichTextCell$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;

.field final synthetic val$aLayout:Landroid/text/Layout;

.field final synthetic val$ax:I

.field final synthetic val$ay:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 769
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$5;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$aLayout:Landroid/text/Layout;

    iput p3, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$ax:I

    iput p4, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$ay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 770
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$aLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 774
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$aLayout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 0

    .line 771
    iget p0, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$ax:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 772
    iget p0, p0, Lorg/telegram/ui/iv/RichTextCell$5;->val$ay:I

    return p0
.end method
