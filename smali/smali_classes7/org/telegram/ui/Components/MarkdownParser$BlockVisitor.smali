.class public Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;,
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;
    }
.end annotation


# instance fields
.field public final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final orderedMarkers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synth:Ljava/lang/StringBuilder;

.field public title:Lorg/telegram/tgnet/tl/TL_iv$RichText;


# direct methods
.method public static synthetic $r8$lambda$rwbGcvNvTfWRyBs26W2mPxgJxss(Lio/noties/markwon/html/HtmlTag$Block;Lio/noties/markwon/html/HtmlTag$Block;)I
    .locals 2

    .line 725
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v0

    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 726
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result p1

    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 660
    invoke-static {}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->create()Lio/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    .line 668
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->blocks:Ljava/util/ArrayList;

    .line 669
    iput-object p2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    return-void
.end method

.method private buildTable(Lorg/commonmark/ext/gfm/tables/TableBlock;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 5

    .line 1041
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    const/4 v1, 0x1

    .line 1042
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 1043
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1044
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1045
    instance-of v1, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-nez v1, :cond_0

    .line 1046
    instance-of v2, p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    if-nez v2, :cond_0

    goto :goto_2

    .line 1047
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 1048
    instance-of v3, v2, Lorg/commonmark/ext/gfm/tables/TableRow;

    if-eqz v3, :cond_1

    .line 1049
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTableRow(Lorg/commonmark/ext/gfm/tables/TableRow;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_1
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v2

    goto :goto_1

    .line 1044
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private buildTableCell(Lorg/commonmark/ext/gfm/tables/TableCell;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    .line 1067
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1068
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 1069
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object p2

    .line 1070
    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne p2, v1, :cond_2

    .line 1071
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    goto :goto_2

    .line 1072
    :cond_2
    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne p2, v1, :cond_3

    .line 1073
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 1075
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1076
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-object p0
.end method

.method private buildTableRow(Lorg/commonmark/ext/gfm/tables/TableRow;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 3

    .line 1057
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 1058
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1059
    instance-of v1, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTableCell(Lorg/commonmark/ext/gfm/tables/TableCell;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 839
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 840
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    if-eqz v1, :cond_6

    .line 841
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 842
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    :cond_1
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 845
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-eqz v1, :cond_4

    .line 846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    :cond_3
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 848
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-eqz v1, :cond_0

    .line 849
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 850
    :cond_5
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 852
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 3

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    new-instance v2, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-direct {v2, p1, v0, p0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static flattenBlockTags(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTag$Block;",
            ">;",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation

    .line 753
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/HtmlTag$Block;

    .line 754
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag$Block;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->flattenBlockTags(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private materialize(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private materialize(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)V"
        }
    .end annotation

    .line 778
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 779
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    if-eqz v1, :cond_1

    .line 780
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 782
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    if-eqz v1, :cond_0

    .line 783
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private scopeToRichText(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 835
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method private static stripCheckboxPrefix(Lorg/commonmark/node/Node;)I
    .locals 7

    .line 993
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 994
    instance-of v0, p0, Lorg/commonmark/node/Paragraph;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 995
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 996
    instance-of v0, p0, Lorg/commonmark/node/Text;

    if-nez v0, :cond_1

    return v1

    .line 997
    :cond_1
    check-cast p0, Lorg/commonmark/node/Text;

    .line 998
    invoke-virtual {p0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 999
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x78

    if-eq v5, v2, :cond_5

    const/16 v2, 0x58

    if-ne v5, v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    move v2, v4

    .line 1010
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    const/4 v3, 0x4

    .line 1011
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method private static trimCodeBlock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 944
    const-string p0, ""

    return-object p0

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 946
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 947
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    .line 948
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)V"
        }
    .end annotation

    .line 789
    iget-object v0, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    if-lt p3, v1, :cond_1

    .line 791
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 794
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "summary"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "section"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 796
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 797
    iget-object v1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v1}, Lio/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v1}, Lio/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object v1

    const-string v4, "open"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 798
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 800
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 801
    instance-of v5, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    if-eqz v5, :cond_4

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget-object v7, v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v7}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 802
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->scopeToRichText(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_3

    .line 803
    :cond_4
    instance-of v6, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    if-eqz v6, :cond_5

    .line 804
    check-cast v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget-object v4, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v4, :cond_3

    .line 805
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_3

    .line 807
    check-cast v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, v1, v5}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V

    goto :goto_3

    .line 810
    :cond_6
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 794
    :sswitch_2
    const-string v1, "aside"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "main"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "nav"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "div"

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "p"

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "article"

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "header"

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "footer"

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 826
    :cond_7
    :goto_4
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_a
        -0x4ba14a65 -> :sswitch_9
        -0x48cb1d73 -> :sswitch_8
        -0x2ba7330a -> :sswitch_7
        0x70 -> :sswitch_6
        0x18491 -> :sswitch_5
        0x1a923 -> :sswitch_4
        0x3305b9 -> :sswitch_3
        0x58cc538 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 12

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    iget-object v2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    new-instance v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/html/MarkwonHtmlParser;->flushBlockTags(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 683
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 685
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->flattenBlockTags(Ljava/util/List;Ljava/util/List;)V

    .line 688
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 689
    iget-object v2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget v4, v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 691
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x0

    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v4, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lio/noties/markwon/html/HtmlTag$Block;

    .line 699
    invoke-interface {v7}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-interface {v7}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 703
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 706
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 707
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 708
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v9

    if-ne v11, v6, :cond_3

    .line 709
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 710
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 712
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 713
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 714
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 715
    new-instance v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 716
    invoke-static {v7}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v7

    iput-object v7, v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 717
    new-instance v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    invoke-direct {v7, v11, v9, v10}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object v7, v8

    goto :goto_4

    .line 724
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 729
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    const v2, 0x7fffffff

    invoke-direct {v0, v5, v3, v2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;-><init>(Lio/noties/markwon/html/HtmlTag$Block;II)V

    .line 730
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 731
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_6
    :goto_6
    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 735
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v8}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v8

    iget v9, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v3, 0x1

    .line 736
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/html/HtmlTag$Block;

    .line 737
    invoke-interface {v3}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v9

    iget v10, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    if-ge v9, v10, :cond_7

    goto :goto_9

    .line 738
    :cond_7
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget v9, v9, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->end:I

    invoke-interface {v3}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v10

    if-gt v9, v10, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_8

    .line 739
    :cond_8
    new-instance v9, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    invoke-interface {v3}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v10

    invoke-interface {v3}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v11

    invoke-direct {v9, v3, v10, v11}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;-><init>(Lio/noties/markwon/html/HtmlTag$Block;II)V

    .line 740
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget-object v3, v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    move v3, v8

    goto :goto_7

    .line 743
    :cond_9
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget v8, v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->end:I

    iget v9, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    if-gt v8, v9, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_a

    .line 744
    :cond_a
    iget-object v8, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v8, :cond_6

    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    iget-object v8, v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 749
    :cond_b
    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->blocks:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    const/4 v0, 0x0

    .line 914
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smsplit(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 915
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 916
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 917
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 918
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 4

    .line 953
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    .line 954
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 955
    instance-of v1, p1, Lorg/commonmark/node/ListItem;

    if-eqz v1, :cond_2

    .line 956
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->stripCheckboxPrefix(Lorg/commonmark/node/Node;)I

    move-result v1

    .line 957
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    .line 959
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 960
    :goto_1
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 962
    :cond_1
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 963
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 966
    :cond_3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 1

    .line 1029
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTable(Lorg/commonmark/ext/gfm/tables/TableBlock;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 1031
    :cond_0
    instance-of v0, p1, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    if-eqz v0, :cond_1

    .line 1032
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1033
    check-cast p1, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    invoke-virtual {p1}, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smmakeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1034
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 1036
    :cond_1
    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/CustomBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 929
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 930
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->trimCodeBlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 931
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 932
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 2

    const/4 v0, 0x0

    .line 860
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 864
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 896
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;-><init>()V

    .line 897
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 898
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 891
    :pswitch_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 892
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 893
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 886
    :pswitch_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 887
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 888
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 881
    :pswitch_2
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 882
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 883
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 876
    :pswitch_3
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 877
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 878
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 871
    :pswitch_4
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 872
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 873
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 866
    :pswitch_5
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 867
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 868
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 2

    .line 1017
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1020
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/html/MarkwonHtmlParser;->processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1022
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1023
    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 1

    .line 937
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 938
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->trimCodeBlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 939
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 940
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 8

    .line 971
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    .line 972
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v1

    instance-of v1, v1, Lorg/commonmark/node/Document;

    .line 973
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    .line 974
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 975
    instance-of v3, p1, Lorg/commonmark/node/ListItem;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 976
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 977
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move v7, v3

    move-object v3, v2

    move v2, v7

    .line 978
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->stripCheckboxPrefix(Lorg/commonmark/node/Node;)I

    move-result v4

    .line 979
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    if-ltz v4, :cond_2

    const/4 v6, 0x1

    .line 981
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 982
    :goto_2
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 984
    :cond_2
    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 985
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 986
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    :cond_3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 989
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 2

    const/4 v0, 0x0

    .line 905
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smsplit(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 906
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 907
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 908
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 924
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method
