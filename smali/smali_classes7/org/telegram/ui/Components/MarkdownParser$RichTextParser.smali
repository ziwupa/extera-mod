.class public Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextParser"
.end annotation


# instance fields
.field private final block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private blockDepth:I

.field private current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1089
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 1087
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 1090
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-void
.end method

.method private append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 0

    .line 1132
    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1126
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 1127
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1
    return-object p0
.end method

.method private collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 1137
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 1138
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 1139
    iget-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    .line 1140
    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    return-object p1
.end method


# virtual methods
.method public getText()Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1122
    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    .line 1095
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1096
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 1097
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 1102
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1103
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 1104
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 1

    .line 1173
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 1174
    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1175
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 2

    .line 1236
    instance-of v0, p1, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 1238
    :cond_0
    check-cast p1, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    invoke-virtual {p1}, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smmakeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 1239
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 1241
    :cond_1
    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/CustomBlock;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 1

    .line 1223
    instance-of v0, p1, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    if-eqz v0, :cond_0

    .line 1224
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 1225
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1226
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 1227
    :cond_0
    instance-of v0, p1, Lio/noties/markwon/ext/latex/JLatexMathNode;

    if-eqz v0, :cond_1

    .line 1228
    check-cast p1, Lio/noties/markwon/ext/latex/JLatexMathNode;

    invoke-virtual {p1}, Lio/noties/markwon/ext/latex/JLatexMathNode;->latex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smmakeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 1230
    :cond_1
    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/CustomNode;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 1

    .line 1159
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 1160
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1161
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 1208
    const-string p1, "\n"

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 1218
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 2

    .line 1180
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1183
    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    .line 1185
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 p1, 0x7

    .line 1186
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    .line 1187
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 1188
    :cond_1
    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1189
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    .line 1190
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 p1, 0x4

    .line 1191
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    .line 1192
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 1194
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 1195
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1196
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 1197
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 2

    .line 1116
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1117
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 1118
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    .line 1109
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1110
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 1111
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 1

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    const-string v0, "\n\n"

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 1149
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 1213
    iget-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 1

    .line 1166
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 1167
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lorg/commonmark/node/Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1168
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 1154
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->-$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method
