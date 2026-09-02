.class public Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.super Lcom/exteragram/messenger/export/output/AbstractWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;,
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;,
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;,
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;,
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;
    }
.end annotation


# instance fields
.field private _chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

.field private _chatFileEmpty:Z

.field private _chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

.field private _dateMessageId:I

.field private _delayedPersonalInfo:Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

.field private _dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

.field private _dialogsMode:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

.field private _dialogsRelativePath:Ljava/lang/String;

.field private _haveSections:Z

.field private final _lastMessageIdsPerFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

.field private _messagesCount:I

.field private final _savedSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;",
            ">;"
        }
    .end annotation
.end field

.field private _selfColorIndex:I

.field private _settings:Lcom/exteragram/messenger/export/ExportSettings;

.field private _stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

.field private _stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

.field private _storiesCount:I

.field private _summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

.field private _summaryNeedDivider:Z

.field private _userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

.field private _userpicsCount:I

.field private selectedAcc:I


# direct methods
.method public static synthetic $r8$lambda$--0DixWPzMjZ6lOOvAG9W5PMq7o(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;
    .locals 0

    .line 159
    new-instance p1, Lcom/google/zxing/Dimension;

    iget p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p1, p0, p0}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$2dSqEVJURf13bNOAZqePQw0jRUw(Lcom/exteragram/messenger/export/output/html/HtmlWriter;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B8MGw-MXHL_evNdsjLxR-h5-KBA(Lcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;
    .locals 2

    .line 991
    new-instance p0, Lcom/google/zxing/Dimension;

    const/16 v0, 0x5a

    const/16 v1, 0xa0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$LUfwZiBWR44LYKa4oSGSBHvO5Xg(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;
    .locals 0

    .line 229
    new-instance p1, Lcom/google/zxing/Dimension;

    iget p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p1, p0, p0}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$SUVYRCCFgnq2nXdHrqF2pYunQwQ(ILjava/lang/Integer;)Z
    .locals 0

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$bmNpIGVZP4Kr6xVZH5wBQCZ5maQ(Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;)Ljava/lang/Integer;
    .locals 0

    .line 462
    iget p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->priority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_selfColorIndex:I

    .line 67
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_haveSections:Z

    .line 68
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    .line 82
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpicsCount:I

    .line 83
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_storiesCount:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageIdsPerFile:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    return-void
.end method

.method public static MakeLinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    const-string v2, "https://telegram.org/"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v2, 0x15

    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-le v4, v5, :cond_7

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-le v4, v5, :cond_7

    :cond_5
    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-le v4, v5, :cond_7

    :cond_6
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_7

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-le v2, v1, :cond_0

    sub-int v4, v3, v2

    .line 108
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v2, v1

    .line 110
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "<a href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0
.end method

.method private SerializeList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-le p0, v1, :cond_2

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    add-int/lit8 v3, p0, -0x1

    if-eq v0, v3, :cond_1

    .line 1220
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1224
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static WriteUserpicThumb(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;
    .locals 6

    .line 156
    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)V

    const/4 v4, 0x0

    const-string v5, "_thumb"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->WriteImageThumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;
    .locals 2

    .line 1246
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pathWithRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-direct {v0, p1, v1, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V

    return-object v0
.end method

.method private static messagesFile(I)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messages"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushRows(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rows "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 353
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "row"

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "label details"

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "value bold"

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object p2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object p2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static storiesFilePath()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "lists/stories.html"

    return-object v0
.end method

.method private switchToNextChatFile(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 5

    .line 373
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->messagesFile(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "class"

    const-string v4, "pagination block_link"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "href"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v1, v3, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Next messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 378
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 390
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const/4 p1, 0x1

    .line 391
    iput-boolean p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chatFileEmpty:Z

    .line 392
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private static userpicsFilePath()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "lists/profile_pictures.html"

    return-object v0
.end method

.method private validateDialogsMode(Z)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    if-eqz p1, :cond_0

    .line 1196
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Left:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Chats:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    .line 1197
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialogsMode:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    if-ne v1, v0, :cond_1

    .line 1198
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 1199
    :cond_1
    sget-object v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->None:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    if-eq v1, v2, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 1205
    :cond_2
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialogsMode:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    if-eqz p1, :cond_3

    .line 1208
    const-string p1, "left chats"

    goto :goto_1

    .line 1209
    :cond_3
    const-string p1, "just a chat"

    :goto_1
    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v1, p1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "entry_list"

    .line 1209
    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1210
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageIdsPerFile:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1231
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "</a>"

    if-nez v1, :cond_0

    .line 1234
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<a href=\"#go_to_message"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\" onclick=\"return GoToMessage("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1237
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageIdsPerFile:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    .line 1238
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->messagesFile(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#go_to_message"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapPeerName(J)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getName(J)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Deleted"

    :cond_0
    return-object p0
.end method

.method public static wrapPeerName(Lorg/telegram/tgnet/TLRPC$Peer;)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getName(J)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Deleted"

    :cond_0
    return-object p0
.end method

.method private static wrapUserName(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 137
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Deleted Account"

    :cond_0
    return-object p0
.end method

.method private static wrapUserNames(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    .line 130
    invoke-static {v3}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserName(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeDialogOpening(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleted Account"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget-object v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v3}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialogsRelativePath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "page_body chat_page"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "history"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 401
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->messagesFile(I)Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "class"

    const-string v4, "pagination block_link"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "href"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object p1

    const-string v2, "a"

    invoke-virtual {v0, v2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string p1, "Previous messages"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writeEmptySinglePeer()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 8

    .line 845
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 848
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeDialogOpening(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 853
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dateMessageId:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dateMessageId:I

    iget-object v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v5, p0, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    const-string v6, "No exported messages"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushServiceMessage(ILcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 846
    :cond_2
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writeFrequentContacts(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 8

    .line 1100
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->correspondents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->inlineBots:Ljava/util/ArrayList;

    .line 1101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->phoneCalls:Ljava/util/ArrayList;

    .line 1102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v6, v0, v1

    if-nez v6, :cond_0

    .line 1104
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 1108
    :cond_0
    const-string v7, "lists/frequent.html"

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frequent contacts"

    const-string v3, "export_results.html"

    invoke-virtual {v0, v2, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    const-string v2, "page_body list_page"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v2, "_environment.aboutFrequent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    const-string v2, "entry_list"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter;Ljava/lang/StringBuilder;Lcom/exteragram/messenger/export/output/html/HtmlContext;)V

    .line 1148
    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->correspondents:Ljava/util/ArrayList;

    const-string v4, "people"

    invoke-virtual {v2, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->run(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1149
    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->inlineBots:Ljava/util/ArrayList;

    const-string v4, "inline bots"

    invoke-virtual {v2, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->run(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1150
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->phoneCalls:Ljava/util/ArrayList;

    const-string v3, "calls"

    invoke-virtual {v2, p1, v3}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$1;->run(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 1153
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 1157
    :cond_1
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 1158
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 1162
    :cond_2
    const-string v4, "Frequent contacts"

    const-string v5, "frequent"

    const/4 v3, 0x3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writePreparedPersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 10

    .line 219
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    .line 221
    new-instance v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 222
    iget v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_selfColorIndex:I

    iput v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/16 v2, 0x5a

    .line 223
    iput v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->userpicsFilePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v4, v2, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    new-instance v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)V

    const/4 v8, -0x1

    const-string v9, "_info"

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->WriteImageThumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    .line 235
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    iput-object p2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 236
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    iput-object p2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v4, "personal_info clearfix"

    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v4, "pull_right userpic_wrap"

    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v1, Landroid/util/Pair;

    const-string v2, "First name"

    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v4, "Last name"

    iget-object v5, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "names"

    invoke-direct {p0, v2, v1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushRows(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 244
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "Phone number"

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    .line 245
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "Username"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {v1, v0}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "info"

    invoke-direct {p0, v1, v0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushRows(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 246
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Bio"

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "bio"

    invoke-direct {p0, v0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushRows(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 247
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    .line 250
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writeSavedContacts(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 14

    .line 1053
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1058
    :cond_0
    const-string v6, "lists/contacts.html"

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v0

    .line 1059
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Contacts"

    const-string v2, "export_results.html"

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string v1, "page_body list_page"

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v1, "_environment.aboutContacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    const-string v1, "entry_list"

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SortedContactsIndices(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-ge v2, v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 1066
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    move-object v2, v1

    .line 1067
    new-instance v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 1068
    iget v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    iput v3, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/16 v3, 0x30

    .line 1069
    iput v3, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 1070
    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    iput-object v3, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 1071
    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    iput-object v3, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 1072
    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-eqz v3, :cond_1

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->tooltip:Ljava/lang/String;

    .line 1075
    :cond_1
    const-string v3, "Deleted Account"

    .line 1077
    invoke-static {v1, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    iget-object v5, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->date:I

    int-to-long v11, v2

    .line 1079
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object v13, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v13

    .line 1075
    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushListEntry(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v10

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 1086
    :cond_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 1090
    :cond_4
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    .line 1094
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x2

    .line 1090
    const-string v3, "Contacts"

    const-string v4, "contacts"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_5
    :goto_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writeSections()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 9

    .line 449
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_haveSections:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget-boolean v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    if-eqz v2, :cond_1

    const-string v2, "sections with_divider"

    goto :goto_0

    :cond_1
    const-string v2, "sections"

    :goto_0
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v2, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_haveSections:Z

    .line 459
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;

    .line 467
    iget-object v5, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget-object v6, v4, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->label:Ljava/lang/String;

    iget-object v7, v4, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->type:Ljava/lang/String;

    iget v8, v4, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->count:I

    iget-object v4, v4, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->path:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushSection(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 469
    :cond_4
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method private writeSessions(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 18

    move-object/from16 v0, p1

    .line 255
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    const-string v6, "lists/sessions.html"

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v7

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sessions"

    const-string v4, "export_results.html"

    invoke-virtual {v7, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v3, "page_body list_page"

    invoke-virtual {v7, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "We store session info to display your connected devices in Settings > Privacy & Security > Active Sessions."

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "entry_list"

    invoke-virtual {v7, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 268
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->api_id:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 271
    const-string v11, "Unknown"

    goto :goto_1

    .line 272
    :cond_1
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v12, v9

    move-object v9, v10

    move-object v10, v11

    new-instance v11, Ljava/util/ArrayList;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->region:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->region:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const-string v13, ""

    :cond_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Last active: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    move-object/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v15

    .line 279
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Created: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_created:I

    int-to-long v14, v8

    .line 280
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v8, v12

    const-string v12, ""

    .line 268
    invoke-virtual/range {v7 .. v12}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushSessionListEntry(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .line 284
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    .line 289
    :cond_5
    invoke-virtual {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    .line 294
    :cond_6
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->list:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x6

    .line 294
    const-string v3, "Sessions"

    const-string v4, "sessions"

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0
.end method

.method private writeWebSessions(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 18

    move-object/from16 v0, p1

    .line 304
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    const-string v6, "lists/web_sessions.html"

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v7

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Web sessions"

    const-string v4, "export_results.html"

    invoke-virtual {v7, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v3, "page_body list_page"

    invoke-virtual {v7, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v3, "We store this to display the websites where you logged in using authentication via Telegram. This information is shown in Settings > Privacy & Security > Active Sessions."

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v3, "entry_list"

    invoke-virtual {v7, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    .line 318
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->StringBarePeerId(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x1000

    add-long/2addr v9, v11

    long-to-int v9, v9

    .line 319
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Unknown"

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain()Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    new-instance v11, Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Last active: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive()I

    move-result v15

    move-object/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v15

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Created: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 327
    const-string v3, ""

    :goto_2
    move-object v12, v3

    goto :goto_3

    .line 328
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 317
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushSessionListEntry(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .line 331
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    return-object v2

    .line 336
    :cond_4
    invoke-virtual {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    .line 341
    :cond_5
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x7

    .line 341
    const-string v3, "Web sessions"

    const-string v4, "web"

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finish()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 4

    .line 1173
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 1177
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeSections()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_haveSections:Z

    if-eqz v1, :cond_2

    .line 1183
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1184
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    const/4 v1, 0x0

    .line 1185
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_haveSections:Z

    .line 1187
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "about telegram bla bla lorum ipsum"

    iget-boolean v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summaryNeedDivider:Z

    invoke-virtual {v1, v2, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAbout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 1192
    :cond_3
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public getTextFromAction(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 473
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    .line 475
    const-string v1, ""

    if-eqz p1, :cond_63

    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 479
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    const-string v4, "&raquo;"

    if-eqz v3, :cond_2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 480
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " created group &laquo;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " with members "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 481
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 482
    new-instance p0, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p1, "Channel title changed to &laquo;"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed group title to &laquo;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 483
    :cond_4
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    .line 484
    const-string p0, "Channel photo changed"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed group photo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_6
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v3, :cond_8

    if-eqz p3, :cond_7

    .line 486
    const-string p0, "Channel photo removed"

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed group photo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 487
    :cond_8
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    const-string v5, " invited "

    if-eqz v3, :cond_9

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_9
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v3, :cond_a

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 490
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserName(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 491
    :cond_a
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v3, :cond_b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    .line 492
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " joined group by link from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->inviter_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserName(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 493
    :cond_b
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v3, :cond_c

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 494
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Channel &laquo;"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&raquo; created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 495
    :cond_c
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v3, :cond_d

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " converted this group to a supergroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 497
    :cond_d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v3, :cond_e

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 498
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " converted a basic group to this supergroup &laquo;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 499
    :cond_e
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v3, :cond_f

    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pinned "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    const-string p2, "this message"

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 501
    :cond_f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v3, :cond_10

    .line 502
    const-string p0, "History cleared"

    return-object p0

    .line 503
    :cond_10
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v3, :cond_11

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 504
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " scored "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    const-string p2, "this game"

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 505
    :cond_11
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v3, :cond_14

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 506
    iget-wide p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 507
    iget-boolean p3, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_used:Z

    if-eqz p3, :cond_12

    .line 508
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You were charged "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via recurring payment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 510
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "You have successfully transferred "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    const-string p2, "this invoice"

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    iget-boolean p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_init:Z

    if-eqz p1, :cond_13

    .line 512
    const-string p1, " and allowed future recurring payments"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0

    .line 515
    :cond_14
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v3, :cond_15

    return-object v1

    .line 517
    :cond_15
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v3, :cond_16

    .line 518
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took a screenshot"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 519
    :cond_16
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    if-eqz v3, :cond_17

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 520
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    return-object p0

    .line 521
    :cond_17
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    if-eqz v3, :cond_1b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    .line 522
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->attach_menu:Z

    if-eqz p0, :cond_18

    const-string p0, "You allowed this bot to message you when you added it in the attachment menu."

    return-object p0

    :cond_18
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->from_request:Z

    if-eqz p0, :cond_19

    const-string p0, "You allowed this bot to message you in his web-app."

    return-object p0

    :cond_19
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    if-eqz p0, :cond_1a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You allowed this bot to message you when you opened "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You allowed this bot to message you when you logged in on "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->domain:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 523
    :cond_1b
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    if-eqz v3, :cond_2a

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 524
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_29

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 527
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v3, :cond_1c

    .line 528
    const-string v2, "Personal details"

    goto :goto_2

    .line 529
    :cond_1c
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v3, :cond_1d

    .line 530
    const-string v2, "Passport"

    goto :goto_2

    .line 531
    :cond_1d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v3, :cond_1e

    .line 532
    const-string v2, "Driver license"

    goto :goto_2

    .line 533
    :cond_1e
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v3, :cond_1f

    .line 534
    const-string v2, "Identity card"

    goto :goto_2

    .line 535
    :cond_1f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v3, :cond_20

    .line 536
    const-string v2, "Internal passport"

    goto :goto_2

    .line 537
    :cond_20
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_21

    .line 538
    const-string v2, "Address information"

    goto :goto_2

    .line 539
    :cond_21
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v3, :cond_22

    .line 540
    const-string v2, "Utility bill"

    goto :goto_2

    .line 541
    :cond_22
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v3, :cond_23

    .line 542
    const-string v2, "Bank statement"

    goto :goto_2

    .line 543
    :cond_23
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v3, :cond_24

    .line 544
    const-string v2, "Rental agreement"

    goto :goto_2

    .line 545
    :cond_24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v3, :cond_25

    .line 546
    const-string v2, "Passport registration"

    goto :goto_2

    .line 547
    :cond_25
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_26

    .line 548
    const-string v2, "Temporary registration"

    goto :goto_2

    .line 549
    :cond_26
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v3, :cond_27

    .line 550
    const-string v2, "Phone number"

    goto :goto_2

    .line 551
    :cond_27
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v2, :cond_28

    .line 552
    const-string v2, "Email"

    goto :goto_2

    :cond_28
    move-object v2, v1

    .line 554
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "You have sent the following documents: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->SerializeList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 557
    :cond_2a
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v3, :cond_2b

    .line 558
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " joined Telegram"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 559
    :cond_2b
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    const/4 v6, 0x1

    if-eqz v3, :cond_30

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 560
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(Lorg/telegram/tgnet/TLRPC$Peer;)Ljava/lang/String;

    move-result-object p1

    .line 561
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(Lorg/telegram/tgnet/TLRPC$Peer;)Ljava/lang/String;

    move-result-object p2

    .line 564
    iget p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    const/16 v0, 0x3e8

    if-lt p3, v0, :cond_2c

    .line 565
    div-int/lit8 p3, p3, 0xa

    mul-int/lit8 p3, p3, 0xa

    div-int/2addr p3, v0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " km"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_2c
    if-ne p3, v6, :cond_2d

    .line 568
    const-string p3, "1 meter"

    goto :goto_3

    .line 570
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " meters"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 573
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    iget v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->selectedAcc:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v0, v0, v3

    const-string v1, " from "

    if-nez v0, :cond_2e

    .line 574
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You are now within "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 575
    :cond_2e
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iget p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->selectedAcc:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p0, v2, v4

    const-string v0, " is now within "

    if-nez p0, :cond_2f

    .line 576
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from you"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 578
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 580
    :cond_30
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    if-eqz v3, :cond_31

    .line 581
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested your phone number"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 582
    :cond_31
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v3, :cond_34

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    .line 583
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-eqz p0, :cond_32

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_32
    if-eqz p3, :cond_33

    .line 584
    const-string p0, "Voice chat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started voice chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 585
    :cond_34
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v3, :cond_35

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 586
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapUserNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to the voice chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :cond_35
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-eqz v3, :cond_3b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 588
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    const p1, 0x93a80

    if-ne p0, p1, :cond_36

    const-string v1, "7 days"

    goto :goto_4

    :cond_36
    const p1, 0x15180

    if-ne p0, p1, :cond_37

    const-string v1, "24 hours"

    :cond_37
    :goto_4
    if-eqz p3, :cond_39

    if-eqz p0, :cond_38

    .line 589
    const-string p0, "New messages will auto-delete in "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    const-string p0, "New messages will not auto-delete"

    return-object p0

    :cond_39
    if-eqz p0, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has set messages to auto-delete in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has set messages not to auto-delete"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 590
    :cond_3b
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v3, :cond_3d

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 591
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    .line 592
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3c

    const-string p2, "Voice chat scheduled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " scheduled a voice chat for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :cond_3d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v3, :cond_42

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 594
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz p1, :cond_41

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 595
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3f

    if-eqz p3, :cond_3e

    .line 596
    const-string p0, "Channel theme was disabled"

    return-object p0

    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disabled chat theme"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 598
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_40

    const-string p2, "Channel theme was changed to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " changed chat theme to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 600
    :cond_41
    const-string p0, "Theme was changed"

    return-object p0

    .line 602
    :cond_42
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz p3, :cond_43

    .line 603
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " joined group by request"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 604
    :cond_43
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    if-eqz p3, :cond_44

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    .line 605
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You have just successfully transferred action from the &laquo;"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&raquo; button to the bot"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 606
    :cond_44
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    const-string v3, " sent you a gift."

    const-string v5, " sent you a gift for "

    if-eqz p3, :cond_47

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 607
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-nez p0, :cond_46

    iget-wide p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iget-object p3, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_45

    goto :goto_5

    .line 610
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Telegram Premium for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " months."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 608
    :cond_46
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 611
    :cond_47
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-eqz p3, :cond_48

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 612
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " created topic &laquo;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 613
    :cond_48
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    const-wide/16 v7, 0x0

    if-eqz p3, :cond_4b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 615
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const-string p1, ","

    if-nez p0, :cond_49

    .line 616
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "title to &laquo;"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 618
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    :cond_49
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->icon_emoji_id:J

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4a

    .line 621
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "icon to &laquo;"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->icon_emoji_id:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 623
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed topic "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 626
    :cond_4b
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    if-eqz p3, :cond_4c

    .line 627
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " suggests to use this photo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 628
    :cond_4c
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    if-eqz p3, :cond_4d

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    .line 629
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requested: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 630
    :cond_4d
    instance-of p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    if-eqz p3, :cond_4f

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 631
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;->same:Z

    if-eqz p2, :cond_4e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " set "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    const-string v0, "the same background"

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapMessageLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for this chat"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_4e
    const-string p0, " set a new background for this chat"

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_4f
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz p0, :cond_55

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 633
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    const-string p1, " prize in a giveaway organized by a channel."

    const-string p2, "month"

    const-string p3, " months"

    if-eqz p0, :cond_51

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This is an unclaimed Telegram Premium for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-le v0, v6, :cond_50

    move-object p2, p3

    :cond_50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-eqz p0, :cond_53

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "You won a Telegram Premium for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-le v0, v6, :cond_52

    move-object p2, p3

    :cond_52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You\'ve received a Telegram Premium for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-le p1, v6, :cond_54

    move-object p2, p3

    :cond_54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " gift from a channel."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 634
    :cond_55
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    if-eqz p0, :cond_56

    .line 635
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " just started a giveaway of Telegram Premium subscriptions to its followers."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 636
    :cond_56
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    if-eqz p0, :cond_5b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    .line 639
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->winners_count:I

    if-eqz p0, :cond_57

    .line 640
    const-string p0, "No winners of the giveaway could be selected."

    return-object p0

    .line 642
    :cond_57
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->stars:Z

    if-eqz p0, :cond_58

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->unclaimed_count:I

    if-eqz p1, :cond_58

    .line 643
    const-string p0, "Some winners of the giveaway were randomly selected by Telegram and received their prize."

    return-object p0

    :cond_58
    if-nez p0, :cond_59

    .line 644
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->unclaimed_count:I

    if-eqz p1, :cond_59

    .line 645
    const-string p0, "Some winners of the giveaway were randomly selected by Telegram and received private messages with giftcodes."

    return-object p0

    :cond_59
    if-eqz p0, :cond_5a

    .line 646
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->unclaimed_count:I

    if-nez p0, :cond_5a

    .line 647
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->winners_count:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of the giveaway was randomly selected by Telegram and received their prize."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 649
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->winners_count:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of the giveaway was randomly selected by Telegram and received private messages with giftcodes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 654
    :cond_5b
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    if-eqz p0, :cond_5d

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    .line 655
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " boosted the group "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;->boosts:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;->boosts:I

    if-le p1, v6, :cond_5c

    const-string p1, " times"

    goto :goto_7

    :cond_5c
    const-string p1, " time"

    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 656
    :cond_5d
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    if-eqz p0, :cond_5e

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    .line 657
    iget-wide p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(Lorg/telegram/tgnet/TLRPC$Peer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " refunded back "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 659
    :cond_5e
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    const-string p1, " Telegram Stars."

    if-eqz p0, :cond_61

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 660
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, p0}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 661
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    cmp-long p3, v0, v7

    if-nez p3, :cond_60

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5f

    goto :goto_8

    .line 664
    :cond_5f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 662
    :cond_60
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 665
    :cond_61
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    if-eqz p0, :cond_62

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    .line 666
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "You won a prize in a giveaway organized by "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(Lorg/telegram/tgnet/TLRPC$Peer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n Your prize is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 667
    :cond_62
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz p0, :cond_63

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 668
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent you a gift of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_63
    :goto_9
    return-object v1
.end method

.method public mainFilePath()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 177
    invoke-static {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->messagesFile(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_0
    const-string p0, "export_results.html"

    .line 176
    :goto_0
    invoke-static {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pathWithRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 438
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;-><init>()V

    .line 439
    iput p1, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->priority:I

    .line 440
    iput-object p2, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->label:Ljava/lang/String;

    .line 441
    iput-object p3, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->type:Ljava/lang/String;

    .line 442
    iput p4, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->count:I

    .line 443
    iput-object p5, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->path:Ljava/lang/String;

    .line 444
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 183
    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    .line 188
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/exteragram/messenger/export/output/FileManager;->defaultSavePath:Ljava/io/File;

    const-string v0, "css"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 191
    new-instance p1, Ljava/io/File;

    const-string v0, "js"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 194
    new-instance p1, Ljava/io/File;

    const-string v0, "images"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 197
    invoke-static {}, Lcom/exteragram/messenger/export/output/FileManager;->copyAssets()V

    .line 199
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    const-string p1, "export_results.html"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "Exported Data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_summary:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v0, "page_body"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeContactsList(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 2

    .line 1029
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeSavedContacts(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1033
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeFrequentContacts(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 1034
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 1038
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDelayedPersonal(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 7

    .line 906
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_delayedPersonalInfo:Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    if-nez v0, :cond_0

    .line 907
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 909
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writePreparedPersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 913
    :cond_1
    iget v5, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpicsCount:I

    if-eqz v5, :cond_2

    .line 914
    const-string v4, "photos"

    .line 919
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->userpicsFilePath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    .line 914
    const-string v3, "Profile pictures"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 12

    .line 753
    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeEmptySinglePeer()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 766
    :cond_2
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    .line 770
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 769
    :cond_3
    const-string v0, "Verification Codes"

    goto :goto_0

    .line 768
    :cond_4
    const-string v0, "Replies"

    goto :goto_0

    .line 767
    :cond_5
    const-string v0, "Saved messages"

    .line 773
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v5, ""

    if-eq v3, v4, :cond_7

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Bot:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_2

    .line 774
    :cond_7
    :goto_1
    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    .line 777
    :goto_2
    new-instance v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 778
    iget-object v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq v4, v6, :cond_9

    sget-object v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq v4, v6, :cond_9

    sget-object v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-ne v4, v6, :cond_8

    goto :goto_3

    .line 779
    :cond_8
    iget-wide v2, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    invoke-static {v2, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v2

    :cond_9
    :goto_3
    const/16 v3, 0x30

    .line 781
    iput v3, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 782
    iput v2, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    .line 783
    iput-object v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 784
    iput-object v1, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-boolean v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isLeftChannel:Z

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->validateDialogsMode(Z)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    .line 791
    :cond_a
    iget-object v6, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DeletedString(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-boolean v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->CountString(IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->TypeString(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/String;

    move-result-object v10

    iget v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "messages.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushListEntry(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogSlice(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    .line 689
    iget v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    const/4 v10, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    move v0, v10

    .line 690
    :goto_0
    iget-object v1, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    .line 691
    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;-><init>()V

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    iget-object v11, v9, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v4, v10

    :goto_1
    if-ge v4, v12, :cond_a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v4, 0x1

    check-cast v5, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    .line 694
    iget-object v4, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-static {v5, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SkipMessageByDate(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/ExportSettings;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    .line 697
    :cond_1
    iget v4, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    div-int/lit16 v4, v4, 0x3e8

    if-eq v0, v4, :cond_5

    .line 699
    iget-object v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 704
    :cond_2
    invoke-direct {v6, v4}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->switchToNextChatFile(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 706
    iget-object v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageIdsPerFile:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->id:I

    goto :goto_2

    :cond_3
    iget-object v1, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    iget v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->id:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 708
    iput-object v1, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    move-object v15, v0

    move v14, v4

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    return-object v0

    :cond_5
    move v14, v0

    move-object v15, v3

    goto :goto_3

    .line 716
    :goto_4
    iget-boolean v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chatFileEmpty:Z

    if-eqz v0, :cond_7

    .line 717
    invoke-direct {v6, v14}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeDialogOpening(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 721
    :cond_6
    iput-boolean v10, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chatFileEmpty:Z

    .line 723
    :cond_7
    iget v0, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    if-eqz v2, :cond_8

    .line 725
    iget v1, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->date:I

    goto :goto_5

    :cond_8
    move v1, v10

    :goto_5
    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DisplayDate(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 726
    iget-object v1, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget v3, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dateMessageId:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dateMessageId:I

    iget-object v4, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v7, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v7, v7, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    move-object/from16 v22, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushServiceMessage(ILcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    move-object/from16 v22, v11

    .line 728
    :goto_6
    iget-object v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    iget-object v3, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v4, v1, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    move-object v1, v5

    iget-object v5, v9, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->peers:Ljava/util/HashMap;

    new-instance v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda2;

    invoke-direct {v8, v6}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter;)V

    const-string v7, "https://t.me/"

    invoke-virtual/range {v0 .. v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushMessage(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/util/HashMap;Lcom/exteragram/messenger/export/output/html/HtmlWriter;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2Return;)Landroid/util/Pair;

    move-result-object v0

    .line 736
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    .line 737
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 739
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    move-object v1, v2

    move v4, v13

    move v0, v14

    move-object v3, v15

    move-object/from16 v11, v22

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 746
    iput-object v2, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    .line 748
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0
.end method

.method public writeDialogStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->messagesFile(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chat:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chatFileEmpty:Z

    .line 678
    iput v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_messagesCount:I

    .line 679
    iput v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dateMessageId:I

    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageInfo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    .line 681
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_lastMessageIdsPerFile:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 682
    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialog:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 683
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    if-eqz p0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 799
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogsStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 421
    :cond_1
    const-string v0, "lists/chats.html"

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_dialogsRelativePath:Ljava/lang/String;

    .line 422
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "export_results.html"

    const-string v4, "Chats"

    invoke-virtual {v1, v4, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_chats:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v2, "page_body list_page"

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    new-instance v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;-><init>()V

    const/4 v2, 0x0

    .line 428
    iput v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->priority:I

    .line 429
    iput-object v4, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->label:Ljava/lang/String;

    .line 430
    const-string v2, "chats"

    iput-object v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->type:Ljava/lang/String;

    .line 431
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->count:I

    .line 432
    iput-object v0, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->path:Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_savedSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeSections()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 412
    :cond_2
    const-string p0, "chats already initialized!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeOtherData(Lcom/exteragram/messenger/export/api/ApiWrap$File;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 6

    const/4 v4, 0x1

    .line 1043
    iget-object v5, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "Other data"

    const-string v3, "other"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writePersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 209
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_selfColorIndex:I

    .line 210
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_delayedPersonalInfo:Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    .line 212
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writePreparedPersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeSessionsList(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 2

    .line 804
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeSessions(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 809
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeWebSessions(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 810
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 814
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeStoriesEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 6

    .line 1014
    iget v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_storiesCount:I

    .line 1019
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->storiesFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    .line 1014
    const-string v2, "Stories archive"

    const-string v3, "stories"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    iget-object p0, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 1024
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeStoriesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 956
    iget v2, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_storiesCount:I

    iget v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_storiesCount:I

    .line 957
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 960
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    .line 962
    new-instance v7, Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;-><init>()V

    .line 964
    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v6

    .line 965
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 966
    iget-boolean v8, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->pinned:Z

    if-eqz v8, :cond_1

    .line 967
    const-string v8, "Saved to Profile"

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_1
    iget v8, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->expires:I

    if-lez v8, :cond_2

    .line 970
    const-string v8, "Expiring: "

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    iget v8, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->expires:I

    int-to-long v10, v8

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_2
    sget-object v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$File$SkipReason:[I

    iget-object v10, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_5

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4

    const/4 v0, 0x5

    if-ne v8, v0, :cond_3

    .line 981
    const-string v0, "Skip reason while writing story path."

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 973
    :cond_3
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    .line 974
    :cond_4
    iget-wide v10, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 984
    :cond_5
    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v6

    iget-object v13, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 985
    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v6

    iget-object v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 986
    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v6

    iget-object v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    :goto_1
    move-object v15, v6

    goto :goto_2

    .line 987
    :cond_6
    invoke-virtual {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v6

    iget-object v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    goto :goto_1

    .line 988
    :goto_2
    iget-object v6, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v14, v6, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    new-instance v16, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda3;

    invoke-direct/range {v16 .. v16}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda3;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->WriteImageThumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;->imageLink:Ljava/lang/String;

    .line 996
    iget v6, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->date:I

    if-lez v6, :cond_7

    int-to-long v10, v6

    .line 997
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v6

    goto :goto_4

    .line 998
    :cond_7
    const-string v6, ""

    goto :goto_3

    .line 999
    :goto_4
    iget-object v6, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 1001
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Story unavailable"

    goto :goto_5

    :cond_8
    move-object v8, v13

    :goto_5
    iget-object v11, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->caption:Ljava/util/ArrayList;

    const-string v12, "_environment.internalLinksDomain"

    .line 999
    invoke-virtual/range {v6 .. v13}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushStoriesListEntry(Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1008
    :cond_9
    iget-object v0, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0

    .line 958
    :cond_a
    :goto_6
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    return-object v0
.end method

.method public writeStoriesStart(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 937
    iput p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_storiesCount:I

    if-nez p1, :cond_0

    .line 939
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 941
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->storiesFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 943
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "Stories archive"

    const-string v2, "export_results.html"

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "page_body list_page"

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "entry_list"

    .line 944
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 945
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_stories:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 947
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 951
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 2

    .line 926
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeDelayedPersonal(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 929
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    if-eqz p0, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 932
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsSlice(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;)",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 860
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->writeDelayedPersonal(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 865
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    .line 867
    new-instance v5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 868
    iget v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_selfColorIndex:I

    iput v4, v5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/16 v4, 0x30

    .line 869
    iput v4, v5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 870
    iget-object v4, v3, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 874
    sget-object v6, Lcom/exteragram/messenger/export/output/html/HtmlWriter$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$File$SkipReason:[I

    iget-object v7, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    :goto_1
    move-object v7, v4

    goto :goto_2

    .line 885
    :cond_1
    iget-wide v6, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 883
    :cond_2
    const-string v4, "(Photo not included. Change data exporting settings to download.)"

    goto :goto_1

    .line 880
    :cond_3
    const-string v4, "(Photo exceeds maximum size. Change data exporting settings to download.)"

    goto :goto_1

    .line 877
    :cond_4
    const-string v4, "(Photo unavailable, please try again later)"

    goto :goto_1

    .line 889
    :goto_2
    iget-object v4, v3, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v9, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 890
    iget-object v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v4, v4, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    invoke-static {v4, v9, v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->WriteUserpicThumb(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    .line 891
    iput-object v9, v5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 892
    iget-object v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 894
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Photo unavailable"

    goto :goto_3

    :cond_5
    move-object v6, v9

    .line 896
    :goto_3
    iget v3, v3, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->date:I

    if-lez v3, :cond_6

    int-to-long v10, v3

    .line 897
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v8, v3

    goto :goto_5

    .line 898
    :cond_6
    const-string v3, ""

    goto :goto_4

    .line 892
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushListEntry(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 901
    :cond_7
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsStart(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 6

    .line 819
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;->count()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpicsCount:I

    if-nez p1, :cond_0

    .line 821
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 823
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->userpicsFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->fileWithRelativePath(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlContext;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "Profile pictures"

    const-string v2, "export_results.html"

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "page_body list_page"

    .line 827
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    const-string v1, "entry_list"

    .line 828
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpics:Lcom/exteragram/messenger/export/output/html/HtmlContext;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 833
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_delayedPersonalInfo:Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    if-nez p1, :cond_2

    .line 834
    iget v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->_userpicsCount:I

    .line 839
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->userpicsFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    .line 834
    const-string v2, "Profile pictures"

    const-string v3, "photos"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->pushSection(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method
