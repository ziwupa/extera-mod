.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/ext/gfm/tables/TableBlock;

.field private final bodyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private final headerCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nextIsSeparatorLine:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 14
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->bodyLines:Ljava/util/List;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    .line 22
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->headerCells:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 214
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 216
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseCell(Ljava/lang/String;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;
    .locals 2

    .line 92
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableCell;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 95
    iget-object p0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    invoke-virtual {v0, p0}, Lorg/commonmark/ext/gfm/tables/TableCell;->setAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    return-object v0
.end method

.method private static parseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 152
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v2, v5, :cond_9

    .line 153
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x9

    if-eq v5, v7, :cond_8

    const/16 v7, 0x20

    if-eq v5, v7, :cond_8

    const/16 v7, 0x2d

    const/16 v8, 0x3a

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    const/16 v3, 0x7c

    if-eq v5, v3, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v9, :cond_1

    return-object v6

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v6

    :cond_3
    if-ne v5, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    move v5, v1

    .line 178
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v2, v10, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v5, v9

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    return-object v6

    .line 186
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v9, v1

    .line 190
    :goto_3
    invoke-static {v4, v9}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    return-object v6

    :cond_a
    return-object v0
.end method

.method private static split(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string/jumbo v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    const/16 v7, 0x7c

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_1

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_3

    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->bodyLines:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    return-object p0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->headerCells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    new-instance v1, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-direct {v1}, Lorg/commonmark/ext/gfm/tables/TableHead;-><init>()V

    .line 59
    iget-object v2, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 61
    new-instance v2, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-direct {v2}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 64
    iget-object v4, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->headerCells:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v4, v3, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseCell(Ljava/lang/String;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    move-result-object v4

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Lorg/commonmark/ext/gfm/tables/TableCell;->setHeader(Z)V

    .line 67
    invoke-virtual {v2, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->bodyLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 72
    invoke-static {v4}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 73
    new-instance v5, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-direct {v5}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_2

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v7, ""

    .line 78
    :goto_3
    invoke-direct {p0, v7, v6, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseCell(Ljava/lang/String;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 84
    new-instance v3, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-direct {v3}, Lorg/commonmark/ext/gfm/tables/TableBody;-><init>()V

    .line 85
    iget-object v4, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {v4, v3}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 87
    :cond_3
    invoke-virtual {v3, v5}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 38
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0
.end method
