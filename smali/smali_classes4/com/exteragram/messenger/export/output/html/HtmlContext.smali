.class public Lcom/exteragram/messenger/export/output/html/HtmlContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _base:Ljava/lang/String;

.field private _closed:Z

.field private final _composedStart:Ljava/lang/String;

.field private final _file:Lcom/exteragram/messenger/export/output/OutputFile;

.field private final _tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IDS2iDiaoey4r44KFrBNEkJs1Sk(ZIIIILcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 203
    :goto_0
    invoke-virtual {p5}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v2

    mul-int/2addr v2, p0

    .line 204
    invoke-virtual {p5}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v3

    mul-int/2addr v3, p0

    if-gt v2, p1, :cond_2

    if-le v3, p2, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    new-instance p0, Lcom/google/zxing/Dimension;

    invoke-virtual {p5}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/Dimension;-><init>(II)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-double p0, p1

    int-to-double v4, v2

    div-double/2addr p0, v4

    int-to-double v6, p2

    int-to-double v2, v3

    div-double/2addr v6, v2

    .line 210
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 211
    new-instance p2, Lcom/google/zxing/Dimension;

    mul-double/2addr v4, p0

    double-to-int p5, v4

    mul-double/2addr v2, p0

    double-to-int p0, v2

    invoke-direct {p2, p5, p0}, Lcom/google/zxing/Dimension;-><init>(II)V

    move-object p0, p2

    .line 216
    :goto_2
    new-instance p1, Lcom/google/zxing/Dimension;

    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result p2

    rem-int/2addr p2, v1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    .line 217
    :goto_3
    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p5

    rem-int/2addr p5, v1

    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p0

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    sub-int/2addr p0, v0

    :goto_4
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/Dimension;-><init>(II)V

    .line 219
    invoke-virtual {p1}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result p0

    if-lt p0, p3, :cond_6

    invoke-virtual {p1}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p0

    if-ge p0, p4, :cond_5

    goto :goto_5

    :cond_5
    return-object p1

    .line 220
    :cond_6
    :goto_5
    new-instance p0, Lcom/google/zxing/Dimension;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQmNSWBFypYJJj_9YIdSy44-Sh4(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1433
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " votes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1435
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vote"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1438
    :cond_1
    const-string p0, "No votes"

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbHCCbDwwIyim-hpdjqWjW9ppqA(Lorg/telegram/messenger/Utilities$CallbackReturn;Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;)Ljava/lang/String;
    .locals 2

    .line 1441
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes()I

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    const-string p0, ""

    return-object p0

    .line 1443
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my()Z

    move-result v0

    const-string v1, " <span class=\"details\">"

    if-nez v0, :cond_1

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</span>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1448
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", chosen vote</span>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_closed:Z

    .line 66
    new-instance v0, Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-direct {v0, p1, p3}, Lcom/exteragram/messenger/export/output/OutputFile;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "/"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    .line 70
    const-string p1, "../"

    invoke-static {p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticBackport1;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_base:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->composeStart()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_composedStart:Ljava/lang/String;

    return-void
.end method

.method public static CalculateThumbSize(IIIIZ)Ljava/util/function/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Ljava/util/function/Function<",
            "Lcom/google/zxing/Dimension;",
            "Lcom/google/zxing/Dimension;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;-><init>(ZIIII)V

    return-object v0
.end method

.method public static SerializeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-char v6, p0, v5

    .line 85
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_c

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v3, 0xa

    .line 90
    const-string v5, "<br>"

    if-ne p0, v3, :cond_1

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x22

    if-ne p0, v6, :cond_2

    .line 93
    const-string p0, "&quot;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x26

    if-ne p0, v6, :cond_3

    .line 95
    const-string p0, "&amp;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x27

    if-ne p0, v6, :cond_4

    .line 97
    const-string p0, "&apos;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x3c

    if-ne p0, v6, :cond_5

    .line 99
    const-string p0, "&lt;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x3e

    if-ne p0, v6, :cond_6

    .line 101
    const-string p0, "&gt;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-ltz p0, :cond_8

    const/16 v6, 0x20

    if-ge p0, v6, :cond_8

    .line 103
    const-string v5, "&#x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, p0, 0x4

    add-int/lit8 v5, v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    if-lt p0, v3, :cond_7

    add-int/lit8 p0, p0, 0x37

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/lit8 p0, p0, 0x30

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p0, 0x3b

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/16 v3, 0xe2

    if-ne p0, v3, :cond_b

    add-int/lit8 v3, v4, 0x2

    if-ge v3, v1, :cond_b

    add-int/lit8 v6, v4, 0x1

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_b

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0xa8

    if-ne v6, v7, :cond_9

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v6, 0xa9

    if-ne v3, v6, :cond_a

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 117
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 120
    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 123
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static WriteImageThumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/zxing/Dimension;",
            "Lcom/google/zxing/Dimension;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/Dimension;",
            ">;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 135
    const-string p5, "_thumb"

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 146
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    .line 149
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_7

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v6, :cond_2

    goto/16 :goto_2

    .line 156
    :cond_2
    new-instance v0, Lcom/google/zxing/Dimension;

    invoke-direct {v0, v5, v3}, Lcom/google/zxing/Dimension;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/Dimension;

    if-nez p2, :cond_3

    .line 158
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p4, v1, :cond_4

    const/16 p4, 0x64

    :cond_4
    const/16 v1, 0x2f

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v5, 0x2e

    add-int/2addr v1, v3

    .line 165
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :goto_0
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->PrepareRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :try_start_0
    new-instance p5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p5}, Ljava/io/File;->createNewFile()Z

    .line 176
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    const-string p5, "PNG"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 178
    :goto_1
    invoke-virtual {v0, p3, p4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 184
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 152
    :cond_7
    :goto_2
    const-string p0, "width or height are more than 10000, path: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exteraGram"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static countryToEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 229
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, -0x1f1a5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    .line 230
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    sub-int/2addr p0, v1

    .line 231
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pathWithRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/exteragram/messenger/export/output/FileManager;->defaultSavePath:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareMediaData(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;"
        }
    .end annotation

    .line 1094
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;-><init>()V

    .line 1095
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1097
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 1098
    const-string p4, "media_call"

    iput-object p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1099
    iget-boolean p4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->out:Z

    if-eqz p4, :cond_0

    .line 1100
    iget-wide v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    goto :goto_0

    .line 1101
    :cond_0
    iget-wide v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->selfId:J

    .line 1099
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz p3, :cond_1

    .line 1103
    invoke-virtual {p3}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1104
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 1105
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 1108
    iget-boolean p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->out:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 1109
    const-string p1, "Cancelled"

    goto :goto_1

    :cond_2
    const-string p1, "Outgoing"

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1111
    const-string p1, "Missed"

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 1113
    const-string p1, "Declined"

    goto :goto_1

    .line 1112
    :cond_5
    const-string p1, "Incoming"

    .line 1116
    :goto_1
    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1118
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-lez p1, :cond_1d

    .line 1119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    .line 1121
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->formatCallDuration(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " seconds)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    return-object p0

    .line 1127
    :cond_6
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v2, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    const-string v3, "Expired"

    const-string v4, "Please view it on your mobile"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    check-cast v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    .line 1128
    iget p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    if-eqz p1, :cond_1d

    .line 1129
    const-string p1, "Self-destructing photo"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1130
    iget-wide p1, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->id:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    move-object v3, v4

    .line 1132
    :cond_7
    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1133
    const-string p1, "media_photo"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1135
    :cond_8
    instance-of v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    const-string v7, ", "

    if-eqz v2, :cond_18

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 1136
    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    const-string p3, "media_video"

    if-eqz p2, :cond_a

    .line 1137
    const-string p1, "Self-destructing video"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1138
    iget-wide p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->id:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_9

    move-object v3, v4

    .line 1140
    :cond_9
    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1141
    iput-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1143
    :cond_a
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    .line 1144
    iget-object p4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p4, p4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1146
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1147
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    if-eqz p1, :cond_b

    goto/16 :goto_7

    .line 1149
    :cond_b
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    if-eqz p1, :cond_d

    .line 1150
    const-string p1, "Video message"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1151
    iget p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 1154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1156
    :cond_c
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->thumb:Ljava/lang/String;

    .line 1157
    iput-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1158
    :cond_d
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    if-eqz p1, :cond_f

    .line 1159
    const-string p1, "Voice message"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1160
    iget p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 1162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1164
    :cond_e
    const-string p1, "media_voice_message"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1165
    :cond_f
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    if-eqz p1, :cond_10

    goto/16 :goto_7

    .line 1167
    :cond_10
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    if-eqz p1, :cond_11

    goto/16 :goto_7

    .line 1169
    :cond_11
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAudioFile:Z

    if-eqz p1, :cond_15

    .line 1170
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songPerformer:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songTitle:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 1171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    .line 1173
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songPerformer:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u2013 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songTitle:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1172
    :cond_13
    :goto_2
    const-string p1, "Audio file"

    .line 1173
    :goto_3
    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1175
    iget p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 1177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1179
    :cond_14
    const-string p1, "media_audio_file"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1181
    :cond_15
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->name:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_4

    .line 1183
    :cond_16
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->name:Ljava/lang/String;

    goto :goto_5

    .line 1182
    :cond_17
    :goto_4
    const-string p1, "File"

    .line 1183
    :goto_5
    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1184
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1185
    const-string p1, "media_file"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    return-object p0

    .line 1188
    :cond_18
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    if-eqz p1, :cond_19

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1190
    const-string p1, "media_contact"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1191
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object p1

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1192
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    if-eqz p1, :cond_1d

    array-length p1, p1

    if-lez p1, :cond_1d

    .line 1193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - vCard"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1194
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    return-object p0

    .line 1196
    :cond_19
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    const-string v2, "&z=16"

    const-string v3, "&ll="

    const-string v4, "https://maps.google.com/maps?q="

    const/16 v8, 0x2c

    if-eqz p1, :cond_1b

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    .line 1197
    iget p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    if-eqz p1, :cond_1a

    .line 1198
    const-string p1, "media_live_location"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1199
    const-string p1, "Live location"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1200
    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    goto :goto_6

    .line 1202
    :cond_1a
    const-string p1, "media_location"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1203
    const-string p1, "Location"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1206
    :goto_6
    iget-wide p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 1207
    iget-wide p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 1208
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1210
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    return-object p0

    .line 1217
    :cond_1b
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;

    .line 1218
    const-string p1, "media_venue"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1219
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1220
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->address:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1221
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    if-eqz p1, :cond_1d

    iget-boolean p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->valid:Z

    if-eqz p2, :cond_1d

    .line 1222
    iget-wide p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 1223
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    iget-wide p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 1224
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    return-object p0

    .line 1232
    :cond_1c
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;

    if-eqz p1, :cond_1e

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;

    .line 1233
    const-string p1, "media_game"

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1234
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1235
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->description:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1236
    iget-wide p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->shortName:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 1237
    iget-wide p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz p1, :cond_1d

    .line 1238
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz p2, :cond_1d

    iget-boolean p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isBot:Z

    if-eqz p3, :cond_1d

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 1239
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 1240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?game="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->shortName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1244
    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1245
    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    :cond_1d
    :goto_7
    return-object p0

    .line 1248
    :cond_1e
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;

    const-string p2, "media_invoice"

    if-eqz p1, :cond_1f

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;

    .line 1249
    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1250
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1251
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->description:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1253
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-wide p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->amount:J

    iget-object p4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    return-object p0

    .line 1254
    :cond_1f
    instance-of p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;

    if-eqz p1, :cond_20

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;

    .line 1255
    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1256
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-wide p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->stars:J

    const-string p4, "XTR"

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    :cond_20
    return-object p0
.end method

.method private pushAnimatedMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1042
    new-instance p2, Lcom/google/zxing/Dimension;

    iget v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    invoke-direct {p2, v0, v1}, Lcom/google/zxing/Dimension;-><init>(II)V

    const/16 v0, 0x50

    const/4 v1, 0x1

    const/16 v2, 0x208

    .line 1043
    invoke-static {v2, v2, v0, v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->CalculateThumbSize(IIIIZ)Ljava/util/function/Function;

    move-result-object v0

    .line 1049
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1050
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/Dimension;

    invoke-virtual {v1}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/Dimension;

    invoke-virtual {v1}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1061
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media_wrap clearfix"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    new-instance v2, Landroid/util/Pair;

    const-string v3, "animated_wrap clearfix pull_left"

    const-string v4, "class"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    iget-object v5, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1064
    invoke-virtual {p0, v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "href"

    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object v2

    .line 1062
    const-string v3, "a"

    invoke-virtual {p0, v3, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v2, "video_play_bg"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const-string v2, "gif_play"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/Dimension;

    invoke-virtual {v3}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "px; height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/Dimension;

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1076
    new-instance v0, Landroid/util/Pair;

    const-string v2, "animated"

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "style"

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    const-string v3, "src"

    invoke-direct {p2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v3, "empty"

    const-string v4, ""

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, p2, p1}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "img"

    invoke-virtual {p0, p2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1053
    :cond_1
    :goto_0
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;-><init>()V

    .line 1054
    const-string v0, "Animation"

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1055
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1056
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1057
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1058
    const-string p1, "media_video"

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1059
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;
    .locals 6

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_wrap clearfix"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "class"

    if-eqz v1, :cond_0

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "media clearfix pull_left "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1268
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "media clearfix pull_left block_link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    .line 1275
    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1277
    :cond_1
    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1276
    :cond_2
    :goto_0
    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1277
    :goto_1
    const-string v5, "href"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Landroid/util/Pair;

    move-result-object v1

    .line 1268
    const-string v3, "a"

    invoke-virtual {p0, v3, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :goto_2
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->thumb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1283
    const-string v1, "fill pull_left"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1286
    :cond_3
    new-instance v1, Landroid/util/Pair;

    const-string v3, "thumb pull_left"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->thumb:Ljava/lang/String;

    .line 1288
    invoke-virtual {p0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "src"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "empty"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Landroid/util/Pair;

    move-result-object v1

    .line 1286
    const-string v2, "img"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    :goto_3
    const-string v1, "body"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1294
    const-string v1, "title bold"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_4
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1299
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    :cond_5
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1304
    const-string v1, "status details"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    :cond_6
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushGiveaway(Ljava/util/HashMap;Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;Lorg/telegram/messenger/Utilities$Callback2Return;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1640
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "media_wrap clearfix"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    const-string v0, "media_giveaway"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    const-string v0, "section_title bold"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    iget v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1645
    const-string v1, "Winners Selected!"

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1646
    :cond_0
    const-string v1, "Winner Selected!"

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    const-string v1, "section_body"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    const-string v3, "<b>"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    .line 1651
    invoke-static {v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b> "

    .line 1652
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    iget v4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    if-le v4, v2, :cond_1

    const-string v4, "winners"

    goto :goto_1

    :cond_1
    const-string v4, "winner"

    :goto_1
    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of the "

    .line 1654
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->launchId:I

    .line 1655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Giveaway"

    invoke-interface {p3, v4, v5}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was randomly selected by Telegram."

    .line 1656
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    iget p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    if-le p3, v2, :cond_2

    .line 1661
    const-string p3, "Winners"

    invoke-static {p3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 1662
    :cond_2
    const-string p3, "Winner"

    invoke-static {p3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1660
    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const-string v7, "</b>"

    if-ge v6, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/Long;

    .line 1668
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1672
    :cond_3
    iget v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    iget-object v4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, ""

    if-le v0, v4, :cond_4

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " and "

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    iget-object v8, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    .line 1674
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " more!"

    .line 1675
    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    .line 1678
    :goto_4
    const-string v4, ", "

    invoke-static {v4, p3}, Landroidx/camera/core/impl/Quirks$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    iget-wide v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->credits:J

    const-wide/16 v8, 0x1

    cmp-long p3, v0, v8

    if-nez p3, :cond_5

    move v5, v2

    :cond_5
    const-wide/16 v8, 0x0

    cmp-long p3, v0, v8

    if-eqz p3, :cond_7

    .line 1684
    iget p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    if-ne p3, v2, :cond_7

    .line 1685
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The winner received "

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->credits:J

    long-to-int p2, v0

    .line 1687
    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    .line 1689
    const-string p2, " Star."

    goto :goto_5

    :cond_6
    const-string p2, " Stars."

    :goto_5
    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    cmp-long p3, v0, v8

    if-eqz p3, :cond_9

    .line 1690
    iget p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    if-le p3, v2, :cond_9

    .line 1691
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All winners received "

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->credits:J

    long-to-int p2, v0

    .line 1693
    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    .line 1696
    const-string p2, " Star in total."

    goto :goto_6

    .line 1697
    :cond_8
    const-string p2, " Stars in total."

    .line 1695
    :goto_6
    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 1698
    :cond_9
    iget p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->unclaimedCount:I

    if-eqz p3, :cond_a

    .line 1699
    const-string p2, "Some winners couldn\'t be selected."

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 1700
    :cond_a
    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    if-ne p2, v2, :cond_b

    .line 1701
    const-string p2, "The winner received their gift link in a private message."

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    if-le p2, v2, :cond_c

    .line 1704
    const-string p2, "All winners received gift links in private messages."

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1708
    :cond_c
    :goto_7
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushGiveaway(Ljava/util/HashMap;Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media_wrap clearfix"

    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    const-string v3, "media_giveaway"

    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    const-string v3, "section_title bold"

    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    iget v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 1474
    const-string v4, "Giveaway Prizes"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1475
    :cond_0
    const-string v4, "Giveaway Prize"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1473
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    const-string v4, "section_body"

    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    const-string v6, "<b>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    iget v7, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    invoke-static {v7}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    const-string v7, "</b> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    iget-object v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->additionalPrize:Ljava/lang/String;

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    const-string v8, "with"

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-wide v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->credits:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 1492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    iget-wide v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->credits:J

    long-to-int v8, v8

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    iget-wide v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->credits:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const-string v8, " Star"

    goto :goto_1

    :cond_1
    const-string v8, " Stars"

    :goto_1
    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    const-string v8, "/<b>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    const-string v8, "will be distributed "

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    if-ne v8, v5, :cond_2

    .line 1498
    const-string v8, "to "

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    invoke-static {v6}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    const-string v7, "winner."

    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1504
    :cond_2
    const-string v8, "among "

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    const-string v7, "winners."

    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1512
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    if-le v8, v5, :cond_4

    .line 1516
    const-string v8, "Telegram Premium Subscriptions"

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1518
    :cond_4
    const-string v8, "Telegram Premium Subscription"

    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :goto_2
    const-string v8, " for <b>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->months:I

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    iget v7, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->months:I

    if-le v7, v5, :cond_5

    .line 1524
    const-string v7, "months."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1526
    :cond_5
    const-string v7, "month."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    :goto_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    const-string v7, "Participants"

    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    iget-object v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->channels:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_8

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v15, p1

    .line 1539
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz v10, :cond_7

    .line 1541
    iget-object v10, v10, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    if-eqz v10, :cond_7

    .line 1542
    iget-boolean v5, v10, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isBroadcast:Z

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    .line 1544
    :cond_6
    iget-boolean v5, v10, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isSupergroup:Z

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    .line 1548
    :cond_7
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</b>"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_4

    .line 1552
    :cond_8
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    const-string v6, ""

    if-eqz v5, :cond_9

    if-nez v11, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    .line 1553
    const-string v5, "All subscribers of the channel:"

    goto :goto_6

    :cond_9
    move-object v5, v6

    .line 1555
    :goto_6
    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-eqz v8, :cond_a

    if-nez v11, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_a

    .line 1556
    const-string v5, "All subscribers of the channels:"

    .line 1558
    :cond_a
    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    const-string v9, "All members of the group:"

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_b

    move-object v5, v9

    .line 1561
    :cond_b
    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-eqz v8, :cond_c

    if-eqz v11, :cond_c

    if-nez v12, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_c

    .line 1562
    const-string v5, "All members of the groups:"

    .line 1564
    :cond_c
    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-eqz v8, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v5

    .line 1567
    :goto_7
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_e

    .line 1568
    const-string v9, "All members of the groups and channels:"

    .line 1570
    :cond_e
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-nez v5, :cond_f

    if-nez v11, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_f

    .line 1571
    const-string v9, "All users who joined the channel below after this date:"

    .line 1573
    :cond_f
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-nez v5, :cond_10

    if-nez v11, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_10

    .line 1574
    const-string v9, "All users who joined the channels below after this date:"

    .line 1576
    :cond_10
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    const-string v8, "All users who joined the group below after this date:"

    if-nez v5, :cond_11

    if-eqz v11, :cond_11

    if-nez v12, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_11

    move-object v9, v8

    .line 1579
    :cond_11
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-nez v5, :cond_12

    if-eqz v11, :cond_12

    if-nez v12, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_12

    .line 1580
    const-string v9, "All users who joined the groups below after this date:"

    .line 1582
    :cond_12
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-nez v5, :cond_13

    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_13

    goto :goto_8

    :cond_13
    move-object v8, v9

    .line 1585
    :goto_8
    iget-boolean v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    if-nez v5, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_15

    .line 1586
    const-string v8, "All users who joined the groups and channels below after this date:"

    goto :goto_9

    :cond_14
    const/4 v10, 0x1

    .line 1589
    :cond_15
    :goto_9
    invoke-static {v8}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    const-string v5, ", "

    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1596
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_16

    aget-object v12, v8, v11

    .line 1597
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v6, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 1602
    :cond_16
    iget-object v6, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->countries:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Ljava/lang/String;

    .line 1603
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1604
    invoke-static {v11}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->countryToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1607
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\t "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1610
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1611
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    .line 1612
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_c
    if-eq v10, v6, :cond_19

    add-int/lit8 v7, v10, 0x1

    if-ne v7, v6, :cond_18

    .line 1614
    const-string v9, "%1s and %2s"

    goto :goto_d

    :cond_18
    const-string v9, "%1s, %2s"

    :goto_d
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move v10, v7

    goto :goto_c

    .line 1616
    :cond_19
    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    const-string v5, "from %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    const-string v3, "Winners Selection Date"

    invoke-static {v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->untilDate:I

    int-to-long v3, v1

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pushPhotoMedia(Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1381
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;-><init>()V

    .line 1382
    const-string v0, "Photo"

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1386
    iget-object v0, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    goto :goto_0

    .line 1389
    :cond_0
    iget-object v0, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1391
    :goto_0
    iget-object p1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1392
    const-string p1, "media_photo"

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1393
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushPoll(Lcom/exteragram/messenger/export/api/ApiWrap$Poll;)Ljava/lang/String;
    .locals 8

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_wrap clearfix"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    const-string v1, "media_poll"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    const-string v1, "question bold"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->question:Ljava/lang/String;

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    const-string v1, "details"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    iget-boolean v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->closed:Z

    if-eqz v1, :cond_0

    .line 1426
    const-string v1, "Final results"

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1428
    :cond_0
    const-string v1, "Anonymous poll"

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :goto_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    new-instance v1, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda2;-><init>()V

    .line 1440
    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1453
    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    .line 1454
    const-string v7, "answer"

    invoke-virtual {p0, v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    const-string v7, "- "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v6}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-interface {v2, v6}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1460
    :cond_1
    const-string v2, "total details\t"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->totalVotes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushStickerMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 988
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    const/16 v0, 0x50

    const/4 v1, 0x0

    const/16 v3, 0x180

    .line 991
    invoke-static {v3, v3, v0, v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->CalculateThumbSize(IIIIZ)Ljava/util/function/Function;

    move-result-object v3

    const/4 v5, -0x1

    const-string v6, ""

    .line 988
    const-string v4, "PNG"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->WriteImageThumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 1001
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1002
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/google/zxing/Dimension;

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1020
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media_wrap clearfix"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    new-instance v2, Landroid/util/Pair;

    const-string v3, "sticker_wrap clearfix pull_left"

    const-string v4, "class"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    const-string v5, "href"

    invoke-direct {v3, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object p1

    const-string v2, "a"

    invoke-virtual {p0, v2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "width: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "px; height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1030
    new-instance p2, Landroid/util/Pair;

    const-string v2, "sticker"

    invoke-direct {p2, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "style"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v3, "src"

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    const-string v3, "empty"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, p1, v0}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "img"

    invoke-virtual {p0, p2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1005
    :cond_1
    :goto_0
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;-><init>()V

    .line 1006
    const-string v0, "Sticker"

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1007
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->stickerEmoji:Ljava/lang/String;

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1008
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1012
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1016
    :goto_1
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1017
    const-string p1, "media_photo"

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1018
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pushVideoFileMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1315
    new-instance p2, Lcom/google/zxing/Dimension;

    iget v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    invoke-direct {p2, v0, v1}, Lcom/google/zxing/Dimension;-><init>(II)V

    const/16 v0, 0x50

    const/4 v1, 0x1

    const/16 v2, 0x208

    .line 1316
    invoke-static {v2, v2, v0, v0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->CalculateThumbSize(IIIIZ)Ljava/util/function/Function;

    move-result-object v0

    .line 1321
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/Dimension;

    .line 1322
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_wrap clearfix"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video_file_wrap clearfix pull_left"

    const-string v3, "class"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    const-string v5, "href"

    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    const-string v1, "video_play_bg"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    const-string v1, "video_play"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    const-string v1, "video_duration"

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "px; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1355
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video_file"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "style"

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1358
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "src"

    invoke-direct {p2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v3, "empty"

    const-string v4, ""

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p2, p1}, [Landroid/util/Pair;

    move-result-object p1

    .line 1355
    const-string p2, "img"

    invoke-virtual {p0, p2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1326
    :cond_1
    :goto_0
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;-><init>()V

    .line 1327
    const-string v0, "Video file"

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 1328
    iget v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 1329
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    goto :goto_1

    .line 1332
    :cond_2
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    .line 1334
    :goto_1
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 1335
    const-string p1, "media_video"

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 1336
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 2

    .line 568
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/OutputFile;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_closed:Z

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    :goto_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->isTagsEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 576
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public composeStart()Ljava/lang/String;
    .locals 8

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const-string v4, "html"

    invoke-virtual {p0, v4, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v1, "head"

    new-array v2, v2, [Landroid/util/Pair;

    invoke-virtual {p0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "empty"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance v1, Landroid/util/Pair;

    const-string v5, "inline"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    const-string v5, "title"

    invoke-virtual {p0, v5, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "Exported Data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance v1, Landroid/util/Pair;

    const-string v5, "name"

    const-string v6, "viewport"

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "content"

    const-string v7, "width=device-width, initial-scale=1.0"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v5, v6}, [Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Landroid/util/Pair;

    const-string v2, "css/style.css"

    .line 267
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "href"

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v5, "rel"

    const-string v6, "stylesheet"

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v5}, [Landroid/util/Pair;

    move-result-object v1

    .line 266
    const-string v2, "link"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v1, Landroid/util/Pair;

    const-string v2, "js/script.js"

    .line 272
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "type"

    const-string v5, "text/javascript"

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroid/util/Pair;

    move-result-object v1

    .line 271
    const-string v2, "script"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v1, Landroid/util/Pair;

    const-string v2, "onload"

    const-string v3, "CheckLocation();"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {p0, v2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "page_wrap"

    invoke-virtual {p0, v1, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public indent()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, " "

    invoke-static {v0, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticBackport1;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTagsEmpty()Z
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public popTag()Ljava/lang/String;
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;

    .line 466
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->block:Z

    const-string v3, ""

    const-string v4, "\n"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->indent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-boolean p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->block:Z

    if-eqz p0, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushAbout(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 622
    const-string p2, "page_about details with_divider"

    goto :goto_0

    .line 623
    :cond_0
    const-string p2, "page_about details"

    :goto_0
    const-string v1, ""

    .line 621
    invoke-virtual {p0, p2, v1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->MakeLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushDiv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 245
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    const-string v2, "div"

    if-eqz v0, :cond_0

    .line 246
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v1, "style"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushGenericListEntry(Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const-string p1, "entry clearfix"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const-string v2, "class"

    const-string v3, "entry block_link clearfix"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#allow_back"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "href"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroid/util/Pair;

    move-result-object p1

    .line 426
    const-string v1, "a"

    invoke-virtual {p0, v1, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    const-string p1, "pull_left userpic_wrap"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string p1, "body"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    const-string p1, "pull_right info details"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-static {p6}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 440
    const-string p1, "name bold"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    .line 444
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 445
    const-string p1, "subname bold"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 450
    const-string p3, "details_entry details"

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 454
    :cond_4
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page_header"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string p2, "content"

    invoke-virtual {p0, p2, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 586
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const-string v3, "class"

    const-string v4, "content block_link"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "href"

    .line 588
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    const-string v4, "onclick"

    const-string v5, "return GoBack(this)"

    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, p2}, [Landroid/util/Pair;

    move-result-object p2

    .line 586
    const-string v1, "a"

    invoke-virtual {p0, v1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p2

    .line 584
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string p2, "text bold"

    invoke-virtual {p0, p2, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushListEntry(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    .line 322
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v1, p5

    .line 317
    invoke-virtual/range {v0 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericListEntry(Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2Return;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 955
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->prepareMediaData(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;

    move-result-object p4

    .line 960
    iget-object v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    .line 965
    instance-of p4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-eqz p4, :cond_4

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 966
    iget-boolean p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    if-eqz p3, :cond_1

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushStickerMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 968
    :cond_1
    iget-boolean p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    if-eqz p3, :cond_2

    .line 969
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushAnimatedMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 970
    :cond_2
    iget-boolean p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    if-eqz p3, :cond_3

    .line 971
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushVideoFileMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 973
    :cond_3
    const-string p0, "Non generic document in pushMedia."

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 974
    :cond_4
    instance-of p4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    if-eqz p4, :cond_5

    check-cast p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    .line 975
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushPhotoMedia(Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 976
    :cond_5
    instance-of p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;

    .line 977
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushPoll(Lcom/exteragram/messenger/export/api/ApiWrap$Poll;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 978
    :cond_6
    instance-of p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    .line 979
    invoke-direct {p0, p3, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGiveaway(Ljava/util/HashMap;Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 980
    :cond_7
    instance-of p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    .line 981
    invoke-direct {p0, p3, p1, p5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGiveaway(Ljava/util/HashMap;Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;Lorg/telegram/messenger/Utilities$Callback2Return;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 984
    :cond_8
    const-string p0, ""

    return-object p0

    .line 961
    :cond_9
    :goto_0
    invoke-direct {p0, p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericMedia(Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushMessage(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/util/HashMap;Lcom/exteragram/messenger/export/output/html/HtmlWriter;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2Return;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_15

    .line 669
    :cond_1
    new-instance v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;-><init>()V

    .line 671
    iget v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    iput v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->id:I

    .line 672
    iget-wide v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    iput-wide v4, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->fromId:J

    .line 673
    iget-wide v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->viaBotId:J

    iput-wide v8, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->viaBotId:J

    .line 674
    iget v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    iput v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->date:I

    .line 676
    iget-wide v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    iput-wide v8, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedFromId:J

    .line 677
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    iput-object v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedFromName:Ljava/lang/String;

    .line 678
    iget v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    iput v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedDate:I

    .line 679
    iget-boolean v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    iput-boolean v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwarded:Z

    .line 680
    iget-boolean v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    iput-boolean v0, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->showForwardedAsOriginal:Z

    .line 682
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;

    if-eqz v0, :cond_2

    .line 683
    new-instance v6, Landroid/util/Pair;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    sget v0, Lorg/telegram/messenger/R$string;->UnsupportedMedia2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushServiceMessage(ILcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object/from16 v2, p3

    .line 686
    iget-object v0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq v0, v8, :cond_4

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 689
    :goto_1
    invoke-static {v4, v5}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->wrapPeerName(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    .line 690
    invoke-virtual {v5, v1, v4, v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->getTextFromAction(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 696
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    instance-of v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    .line 697
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v6

    :goto_2
    move-object v5, v6

    goto :goto_3

    .line 698
    :cond_5
    instance-of v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    .line 699
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 702
    :goto_3
    new-instance v6, Landroid/util/Pair;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushServiceMessage(ILcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    move-object/from16 v0, p0

    .line 705
    sget-object v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Default:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    iput-object v2, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->type:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    .line 707
    invoke-static/range {p1 .. p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->messageNeedsWrap(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;)Z

    move-result v2

    .line 709
    iget-wide v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    .line 710
    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 712
    :goto_4
    new-instance v11, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v11}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 714
    iget-boolean v12, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    const/16 v13, 0x2a

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_b

    .line 715
    iget-wide v14, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    cmp-long v12, v14, v16

    if-eqz v12, :cond_9

    .line 716
    invoke-static {v14, v15}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v12

    goto :goto_5

    .line 717
    :cond_9
    iget v12, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    int-to-long v14, v12

    invoke-static {v14, v15}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v12

    :goto_5
    iput v12, v11, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    .line 719
    iput v13, v11, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 720
    iget-wide v14, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    cmp-long v12, v14, v16

    if-eqz v12, :cond_a

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    .line 721
    invoke-static {v11, v12}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FillUserpicNames(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/exteragram/messenger/export/api/ApiWrap$Peer;)V

    goto :goto_6

    .line 725
    :cond_a
    iget-object v12, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FillUserpicNames(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)V

    .line 729
    :cond_b
    :goto_6
    new-instance v12, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v12}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 730
    iget-boolean v14, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    if-eqz v14, :cond_c

    move-object v12, v11

    goto :goto_7

    .line 733
    :cond_c
    invoke-static {v4, v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v14

    iput v14, v12, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    .line 734
    iput v13, v12, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-static {v12, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FillUserpicNames(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/exteragram/messenger/export/api/ApiWrap$Peer;)V

    .line 739
    :goto_7
    iget-wide v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->viaBotId:J

    cmp-long v13, v4, v16

    if-eqz v13, :cond_d

    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz v4, :cond_d

    .line 741
    iget-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 742
    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    if-eqz v2, :cond_e

    .line 747
    const-string v4, "message default clearfix"

    goto :goto_8

    .line 748
    :cond_e
    const-string v4, "message default clearfix joined"

    .line 749
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    new-instance v5, Landroid/util/Pair;

    const-string v14, "class"

    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const-string v6, "message"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "id"

    invoke-direct {v4, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Landroid/util/Pair;

    move-result-object v4

    const-string v6, "div"

    invoke-virtual {v0, v6, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 754
    const-string v4, "pull_left userpic_wrap"

    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0, v12}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_f
    const-string v4, "body"

    invoke-virtual {v0, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    new-instance v4, Landroid/util/Pair;

    const-string v5, "pull_right date details"

    invoke-direct {v4, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    .line 762
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/LocaleController;->getExportFullDateFormatter()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v15

    const/16 v19, 0x1

    iget v9, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    move-object/from16 p3, v11

    int-to-long v10, v9

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    invoke-virtual {v15, v10, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Landroid/util/Pair;

    move-result-object v4

    .line 760
    invoke-virtual {v0, v6, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    iget v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    move/from16 p6, v2

    int-to-long v2, v5

    mul-long v2, v2, v20

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v2, "Deleted Account"

    const-string v3, "from_name"

    if-eqz p6, :cond_10

    .line 768
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v12, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_10
    const-string v9, ""

    if-eqz v8, :cond_12

    .line 777
    invoke-static/range {p1 .. p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->forwardedNeedsWrap(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 779
    const-string v5, "pull_left forwarded userpic_wrap"

    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    .line 780
    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    move-object/from16 v5, p3

    .line 783
    :goto_9
    const-string v11, "forwarded body"

    invoke-virtual {v0, v11}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_12

    .line 785
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-static {v5, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    new-instance v2, Landroid/util/Pair;

    const-string v3, "date details"

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    iget v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    int-to-long v4, v4

    .line 793
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "inline"

    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Landroid/util/Pair;

    move-result-object v2

    .line 791
    const-string v3, "span"

    invoke-virtual {v0, v3, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_12
    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    if-eqz v2, :cond_14

    .line 803
    const-string v2, "reply_to details"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-wide v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_13

    .line 805
    const-string v2, "In reply to a message in another chat"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    goto :goto_a

    .line 807
    :cond_13
    const-string v2, "In reply to "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "this message"

    move-object/from16 v5, p8

    invoke-interface {v5, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :goto_a
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    goto :goto_c

    :cond_14
    move-object/from16 v5, p8

    goto :goto_b

    .line 813
    :goto_c
    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2Return;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_base:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-static {v2, v4, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FormatText(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 817
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_15
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->inlineButtonRows:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 824
    new-instance v2, Landroid/util/Pair;

    const-string v3, "bot_button_table"

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v0, v3, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string v2, "tbody"

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v2, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->inlineButtonRows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/ArrayList;

    .line 827
    const-string v10, "tr"

    const/4 v11, 0x0

    new-array v12, v11, [Landroid/util/Pair;

    invoke-virtual {v0, v10, v12}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    new-instance v10, Landroid/util/Pair;

    const-string v11, "bot_button_row"

    invoke-direct {v10, v14, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Landroid/util/Pair;

    move-result-object v10

    const-string v11, "td"

    invoke-virtual {v0, v11, v10}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_1d

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    .line 831
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, " | "

    if-eqz v15, :cond_16

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v15

    array-length v15, v15

    if-eqz v15, :cond_16

    .line 832
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p2, v3

    const-string v3, "Data: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v3

    move/from16 p3, v4

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTextFromCallback([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    move/from16 p2, v3

    move/from16 p3, v4

    move-object v3, v9

    .line 834
    :goto_f
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 835
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Forward text: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 838
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->TypeToString(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type()Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    move-result-object v3

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Url:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    if-ne v3, v4, :cond_18

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v3

    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTextFromCallback([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v9

    .line 842
    :goto_10
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type()Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    move-result-object v15

    if-eq v15, v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "return ShowTextCopied(\'"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v9

    .line 844
    :goto_11
    new-instance v4, Landroid/util/Pair;

    const-string v15, "bot_button"

    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    new-instance v4, Landroid/util/Pair;

    const-string v15, "href"

    invoke-direct {v4, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 847
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v4, Landroid/util/Pair;

    const-string v15, "onclick"

    invoke-direct {v4, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_13
    filled-new-array {v3, v2}, [Landroid/util/Pair;

    move-result-object v2

    .line 845
    const-string v3, "a"

    invoke-virtual {v0, v3, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 849
    new-array v2, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v6, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v12, v2, :cond_1c

    .line 856
    new-instance v2, Landroid/util/Pair;

    const-string v4, "bot_button_column_separator"

    invoke-direct {v2, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v16, v2

    move/from16 p2, v3

    move/from16 p3, v4

    const/4 v3, 0x0

    .line 860
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    move-object/from16 v2, v16

    goto/16 :goto_d

    .line 863
    :cond_1e
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    :cond_1f
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 869
    const-string v2, "signature details"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eqz v8, :cond_21

    .line 874
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_21
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 878
    const-string v2, "reactions"

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    .line 935
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 879
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 882
    throw v18

    .line 939
    :cond_23
    :goto_14
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_15
    return-object v18
.end method

.method public pushSection(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "section block_link "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "class"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "#allow_back"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "href"

    invoke-direct {p2, v2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Landroid/util/Pair;

    move-result-object p2

    const-string p4, "a"

    invoke-virtual {p0, p4, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string p2, "counter details"

    const-string p4, ""

    invoke-virtual {p0, p2, p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "label bold"

    .line 611
    invoke-virtual {p0, p2, p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushServiceMessage(ILcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)Ljava/lang/String;
    .locals 5

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "class"

    const-string v3, "message service"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "id"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroid/util/Pair;

    move-result-object p1

    .line 630
    const-string v1, "div"

    invoke-virtual {p0, v1, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    const-string p1, "body details"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    .line 641
    new-instance p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 642
    iget p4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->colorIndex:I

    iput p4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    .line 643
    iget-object p4, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    iput-object p4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 644
    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    iput-object p2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 645
    iput p2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 646
    iget-object p2, p5, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    iput-object p2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    .line 648
    invoke-static {p3, p2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->WriteUserpicThumb(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    .line 652
    const-string p2, "userpic_wrap"

    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushSessionListEntry(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 333
    new-instance v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;-><init>()V

    .line 334
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ApplicationColorIndex(I)I

    move-result p1

    iput p1, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/16 p1, 0x30

    .line 335
    iput p1, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 337
    iput-object p2, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 338
    const-string v1, ""

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushGenericListEntry(Ljava/lang/String;Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pushStoriesListEntry(Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entry clearfix"

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "#allow_back"

    const-string v4, "href"

    const-string v5, "pull_left userpic_wrap"

    const-string v6, "a"

    const-string v7, "class"

    if-nez v2, :cond_0

    .line 358
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Landroid/util/Pair;

    move-result-object v2

    .line 358
    invoke-virtual {p0, v6, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0, v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :goto_0
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;->imageLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_1

    .line 371
    new-instance v2, Landroid/util/Pair;

    const-string v8, "story"

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const-string v9, "style"

    const-string v10, "width: 45px; height: 80px"

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$StoryData;->imageLink:Ljava/lang/String;

    .line 374
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "src"

    invoke-direct {v9, v10, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v10, "empty"

    invoke-direct {p1, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v8, v9, p1}, [Landroid/util/Pair;

    move-result-object p1

    .line 371
    const-string v2, "img"

    invoke-virtual {p0, v2, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string p1, "body"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 381
    const-string p1, "pull_right info details"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-static {p4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 387
    new-instance p1, Landroid/util/Pair;

    const-string v2, "block_link expanded"

    invoke-direct {p1, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->relativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [Landroid/util/Pair;

    move-result-object p1

    .line 387
    invoke-virtual {p0, v6, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_3
    const-string p1, "name bold"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {p2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 396
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 401
    :cond_5
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_base:Ljava/lang/String;

    move-object/from16 p2, p5

    move-object/from16 v0, p6

    invoke-static {p2, v0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FormatText(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 403
    const-string p1, "text"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    check-cast v2, Ljava/lang/String;

    .line 408
    const-string v3, "details_entry details"

    invoke-virtual {p0, v3}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 412
    :cond_7
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;-><init>()V

    .line 289
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->name:Ljava/lang/String;

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    .line 295
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 296
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 298
    const-string v7, "inline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 299
    iput-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->block:Z

    goto :goto_1

    .line 300
    :cond_0
    const-string v7, "empty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    .line 303
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "=\""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->block:Z

    const-string v2, "\n"

    const-string v3, ""

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->indent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    .line 308
    const-string p1, "/"

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-boolean p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Tag;->block:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_6

    .line 311
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_tags:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1
.end method

.method public pushUserpic(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)Ljava/lang/String;
    .locals 10

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    iget-object v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "class"

    if-nez v2, :cond_0

    .line 482
    new-instance v2, Landroid/util/Pair;

    const-string v4, "userpic_link"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    iget-object v5, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    .line 484
    invoke-static {v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pathWithRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "href"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Landroid/util/Pair;

    move-result-object v2

    .line 482
    const-string v4, "a"

    invoke-virtual {p0, v4, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "width: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; height: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    iget-object v4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "style"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 489
    new-instance v0, Landroid/util/Pair;

    const-string v4, "userpic"

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    iget-object v4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    .line 492
    invoke-static {v4}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pathWithRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "src"

    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v6, "empty"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v2, v4}, [Landroid/util/Pair;

    move-result-object v0

    .line 489
    const-string v2, "img"

    invoke-virtual {p0, v2, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 496
    :cond_1
    new-instance v4, Landroid/util/Pair;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "userpic userpic"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7}, [Landroid/util/Pair;

    move-result-object v2

    const-string v4, "div"

    invoke-virtual {p0, v4, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->tooltip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v7, "line-height: "

    const-string v8, "initials"

    if-eqz v2, :cond_2

    .line 501
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushDiv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 505
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    const-string v6, "title"

    iget-object v7, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->tooltip:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->pushTag(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :goto_0
    iget-object v0, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v0, v5

    goto :goto_1

    .line 516
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v0, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 525
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :goto_3
    iget-object p1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->popTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public relativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_base:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 548
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_closed:Z

    if-nez v0, :cond_3

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/OutputFile;->empty()Z

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_composedStart:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 561
    :goto_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext;->_closed:Z

    :cond_2
    return-object p1

    .line 549
    :cond_3
    const-string p0, "file is closed!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeBlock(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;"
        }
    .end annotation

    .line 538
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 539
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    const-string p0, "writeBlock : "

    invoke-static {p0, v2}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 543
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method
