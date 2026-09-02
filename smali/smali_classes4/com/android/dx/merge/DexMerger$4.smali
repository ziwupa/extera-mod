.class Lcom/android/dx/merge/DexMerger$4;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeProtoIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/ProtoId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$4;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method public getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 0

    .line 460
    iget-object p0, p1, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    return-object p0
.end method

.method public read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/ProtoId;
    .locals 0

    .line 464
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readProtoId()Lcom/android/dex/ProtoId;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/ProtoId;)Lcom/android/dex/ProtoId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 0

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$4;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/ProtoId;

    move-result-object p0

    return-object p0
.end method

.method public updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 0

    if-ltz p4, :cond_0

    const p0, 0xffff

    if-gt p4, p0, :cond_0

    .line 471
    iget-object p0, p2, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    int-to-short p1, p4

    aput-short p1, p0, p3

    return-void

    .line 469
    :cond_0
    const-string p0, "proto ID not in [0, 0xffff]: "

    invoke-static {p0, p4}, Lcom/android/dx/merge/DexMerger$2$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public write(Lcom/android/dex/ProtoId;)V
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger$4;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/dex/ProtoId;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 0

    .line 458
    check-cast p1, Lcom/android/dex/ProtoId;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$4;->write(Lcom/android/dex/ProtoId;)V

    return-void
.end method
