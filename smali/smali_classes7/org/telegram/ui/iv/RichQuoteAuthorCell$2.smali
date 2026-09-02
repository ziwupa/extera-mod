.class Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichQuoteAuthorCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

.field final synthetic val$layout:Landroid/text/Layout;

.field final synthetic val$textX:I

.field final synthetic val$textY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Landroid/text/Layout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$layout:Landroid/text/Layout;

    iput p3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$textX:I

    iput p4, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$textY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$layout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$layout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$textX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 139
    iget p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;->val$textY:I

    return p0
.end method
