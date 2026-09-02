.class Lcom/android/dx/merge/DexMerger$2;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeTypeIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$2;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method public getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 0

    .line 416
    iget-object p0, p1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$2;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Integer;
    .locals 0

    .line 420
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result p0

    .line 421
    invoke-virtual {p2, p0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 0

    if-ltz p4, :cond_0

    const p0, 0xffff

    if-gt p4, p0, :cond_0

    .line 428
    iget-object p0, p2, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    int-to-short p1, p4

    aput-short p1, p0, p3

    return-void

    .line 426
    :cond_0
    const-string p0, "type ID not in [0, 0xffff]: "

    invoke-static {p0, p4}, Lcom/android/dx/merge/DexMerger$2$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 0

    .line 414
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$2;->write(Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/lang/Integer;)V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger$2;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
