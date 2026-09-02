.class abstract Lcom/android/dx/merge/DexMerger$IdMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IdMerger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final out:Lcom/android/dex/Dex$Section;

.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    return-void
.end method

.method private readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex$Section;",
            "Lcom/android/dex/TableOfContents$Section;",
            "Lcom/android/dx/merge/IndexMap;",
            "I",
            "Ljava/util/TreeMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 290
    :goto_0
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge p4, p2, :cond_2

    .line 291
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/dx/merge/DexMerger$IdMerger;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;

    move-result-object p0

    .line 292
    invoke-virtual {p5, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p5, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method private readUnsortedValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Lcom/android/dx/merge/IndexMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/dx/merge/DexMerger$IdMerger<",
            "TT;>.UnsortedValue;>;"
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 343
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v2}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v2

    const/4 v3, 0x0

    move v9, v3

    .line 345
    :goto_0
    iget v4, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v9, v4, :cond_1

    .line 346
    invoke-virtual {v2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v10

    .line 347
    invoke-virtual {p0, v2, p2, v3}, Lcom/android/dx/merge/DexMerger$IdMerger;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;

    move-result-object v8

    .line 348
    new-instance v4, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;-><init>(Lcom/android/dx/merge/DexMerger$IdMerger;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Ljava/lang/Comparable;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
.end method

.method public final mergeSorted()V
    .locals 15

    .line 247
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/android/dex/TableOfContents$Section;

    .line 248
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v1}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/android/dex/Dex$Section;

    .line 249
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    .line 250
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v3}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    .line 255
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const/4 v11, 0x0

    move v10, v11

    .line 257
    :goto_0
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v4

    array-length v4, v4

    if-ge v10, v4, :cond_1

    .line 258
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v4}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v4

    aput-object v4, v0, v10

    .line 259
    invoke-virtual {v4}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v4

    aget-object v4, v4, v10

    aget-object v5, v0, v10

    iget v5, v5, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    aput-object v5, v1, v10

    .line 261
    aget-object v6, v0, v10

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    .line 262
    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v4

    aget-object v7, v4, v10

    aget v8, v3, v10

    move-object v4, p0

    .line 261
    invoke-direct/range {v4 .. v10}, Lcom/android/dx/merge/DexMerger$IdMerger;->readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I

    move-result p0

    aput p0, v2, v10

    add-int/lit8 v10, v10, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 264
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    .line 269
    iget-object v5, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    if-eqz p0, :cond_2

    .line 265
    invoke-static {v5}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iput v11, p0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 266
    iget-object p0, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iput v11, p0, Lcom/android/dex/TableOfContents$Section;->size:I

    return-void

    .line 269
    :cond_2
    invoke-static {v5}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iget-object v5, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    invoke-virtual {v5}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v5

    iput v5, p0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 272
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 273
    invoke-virtual {v9}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    .line 274
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v2, v6

    iget-object v7, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v7}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v3, v8

    add-int/lit8 v13, v10, 0x1

    aput v13, v3, v8

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    .line 277
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v1, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v0, v7

    iget-object v8, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    .line 278
    invoke-static {v8}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v8, v8, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v3, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v10

    move v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v14

    .line 277
    invoke-direct/range {v4 .. v10}, Lcom/android/dx/merge/DexMerger$IdMerger;->readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I

    move-result v5

    aput v5, v2, v13

    goto :goto_4

    .line 280
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {v4, p0}, Lcom/android/dx/merge/DexMerger$IdMerger;->write(Ljava/lang/Comparable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 284
    :cond_4
    iget-object p0, v4, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iput v11, p0, Lcom/android/dex/TableOfContents$Section;->size:I

    return-void
.end method

.method public final mergeUnsorted()V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 310
    :goto_0
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v3}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v3}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-direct {p0, v3, v4}, Lcom/android/dx/merge/DexMerger$IdMerger;->readUnsortedValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v0

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 315
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iput v1, p0, Lcom/android/dex/TableOfContents$Section;->size:I

    return-void

    .line 318
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v2, v1

    .line 321
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    .line 323
    iget v4, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    iget-object v5, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    iget v6, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    .line 325
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    invoke-virtual {v1, v4}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    .line 327
    iget v5, v3, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    iget-object v6, v3, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    iget v3, v3, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    move v3, v4

    goto :goto_2

    .line 330
    :cond_2
    iget-object v1, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lcom/android/dx/merge/DexMerger$IdMerger;->write(Ljava/lang/Comparable;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object p0

    iput v2, p0, Lcom/android/dex/TableOfContents$Section;->size:I

    return-void
.end method

.method public abstract read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex$Section;",
            "Lcom/android/dx/merge/IndexMap;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract updateIndex(ILcom/android/dx/merge/IndexMap;II)V
.end method

.method public abstract write(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
