.class public final Lcom/android/dx/cf/code/ByteBlockList;
.super Lcom/android/dx/util/LabeledList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/ByteBlock;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/code/ByteBlock;

    return-object p0
.end method

.method public labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteBlockList;->get(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    const-string p0, "no such label: "

    .line 59
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokio/Buffer$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public set(ILcom/android/dx/cf/code/ByteBlock;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set(ILcom/android/dx/util/LabeledItem;)V

    return-void
.end method
