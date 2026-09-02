.class Lcom/android/dx/merge/DexMerger$3;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeTypeLists()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/TypeList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$3;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method public getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 0

    .line 440
    iget-object p0, p1, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    return-object p0
.end method

.method public read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/TypeList;
    .locals 0

    .line 444
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readTypeList()Lcom/android/dex/TypeList;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/dx/merge/IndexMap;->adjustTypeList(Lcom/android/dex/TypeList;)Lcom/android/dex/TypeList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$3;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/TypeList;

    move-result-object p0

    return-object p0
.end method

.method public updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger$3;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/dx/merge/IndexMap;->putTypeListOffset(II)V

    return-void
.end method

.method public write(Lcom/android/dex/TypeList;)V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger$3;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$Section;->writeTypeList(Lcom/android/dex/TypeList;)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 0

    .line 438
    check-cast p1, Lcom/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$3;->write(Lcom/android/dex/TypeList;)V

    return-void
.end method
