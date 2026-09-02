.class Lorg/telegram/ui/iv/RichHtml$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field p:I

.field final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    return-void
.end method

.method private addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ")V"
        }
    .end annotation

    .line 1374
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1375
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/iv/RichHtml$Node;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1379
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1380
    :cond_0
    invoke-static {p3}, Lorg/telegram/ui/iv/RichHtml$Node;->text(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V

    return-void
.end method

.method private closeTag(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 1366
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichHtml$Node;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findTagEnd(I)I
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1351
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 1352
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v2, :cond_0

    if-ne v4, v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_0
    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_3

    return p1

    :cond_2
    :goto_1
    move v2, v0

    move v3, v4

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private isSpace(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private parseTag(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;
    .locals 7

    .line 1384
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1387
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1388
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 1390
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml$Node;->el(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    move-result-object v0

    .line 1392
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 1393
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1394
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move v1, v2

    .line 1396
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3d

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1397
    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1399
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1400
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_d

    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 1402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 1403
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_b

    .line 1404
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    .line 1406
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1407
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    move v3, v4

    goto :goto_8

    :cond_b
    move v3, v1

    .line 1411
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1412
    :cond_c
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1415
    :cond_d
    const-string v3, ""

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1416
    iget-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    .line 1417
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->-$$Nest$smdecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v2, v3

    goto/16 :goto_1

    :cond_10
    :goto_9
    return-object v0
.end method


# virtual methods
.method public parse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;"
        }
    .end annotation

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    :cond_0
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 1304
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1339
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_b

    .line 1306
    const-string v2, "<!--"

    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1307
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v3, v3, 0x4

    const-string v4, "-->"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 1308
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_1
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    goto :goto_0

    .line 1311
    :cond_2
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_4

    .line 1312
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_3

    .line 1313
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    goto :goto_0

    .line 1316
    :cond_4
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_7

    .line 1317
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1318
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v4, v4, 0x2

    if-gez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-gez v2, :cond_6

    .line 1319
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_4
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 1320
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->closeTag(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_7
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Parser;->findTagEnd(I)I

    move-result v2

    .line 1328
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    if-gez v2, :cond_8

    .line 1325
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/iv/RichHtml$Parser;->addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    .line 1328
    :cond_8
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1329
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 1330
    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1332
    :cond_9
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->parseTag(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 1334
    :cond_a
    invoke-direct {p0, v1, v0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V

    if-nez v2, :cond_0

    .line 1335
    iget-object v2, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->-$$Nest$smisVoid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1339
    :cond_b
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_c

    .line 1340
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1341
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1342
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method
