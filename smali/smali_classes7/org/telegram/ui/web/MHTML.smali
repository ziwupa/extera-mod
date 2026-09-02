.class public Lorg/telegram/ui/web/MHTML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/MHTML$HeaderValue;,
        Lorg/telegram/ui/web/MHTML$Entry;,
        Lorg/telegram/ui/web/MHTML$BoundedInputStream;,
        Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;
    }
.end annotation


# instance fields
.field public final boundary:Ljava/lang/String;

.field public final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/MHTML$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final entriesByLocation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field private final filePos:[J

.field public final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/MHTML;->headers:Ljava/util/HashMap;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [J

    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/web/MHTML;->file:Ljava/io/File;

    .line 31
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/MHTML;->parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    const-string v2, "content-type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    const-string v2, "boundary"

    invoke-static {v0, v2}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getProp(Lorg/telegram/ui/web/MHTML$HeaderValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/web/MHTML;->parseEntries(Ljava/io/BufferedReader;Ljava/io/FileInputStream;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method private static appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/web/MHTML$HeaderValue;-><init>(Lorg/telegram/ui/web/MHTML-IA;)V

    .line 111
    const-string v1, ";(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 113
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x3d

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v2, :cond_3

    if-gez v4, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/web/MHTML$HeaderValue;->props:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    iput-object v3, v0, Lorg/telegram/ui/web/MHTML$HeaderValue;->value:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseEntries(Ljava/io/BufferedReader;Ljava/io/FileInputStream;)V
    .locals 10

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    add-int/2addr p2, v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 48
    iget-object v4, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v0

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    aget-wide v6, v3, v5

    int-to-long v3, p2

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x2

    sub-long/2addr v6, v3

    iput-wide v6, v2, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    new-instance v2, Lorg/telegram/ui/web/MHTML$Entry;

    invoke-direct {v2, v1}, Lorg/telegram/ui/web/MHTML$Entry;-><init>(Lorg/telegram/ui/web/MHTML-IA;)V

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->file:Ljava/io/File;

    iput-object v3, v2, Lorg/telegram/ui/web/MHTML$Entry;->file:Ljava/io/File;

    .line 57
    iget-object v3, v2, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/MHTML;->parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    aget-wide v4, v3, v5

    iput-wide v4, v2, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 61
    iget-wide p1, v2, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    iget-wide p1, v2, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object v3, v2

    .line 72
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    add-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v5, v6

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    const-string v5, ";"

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/16 v7, 0x3a

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v6, v4, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    return-object v0
.end method
