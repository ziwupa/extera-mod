.class final enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$1;
.super Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;-><init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;)V

    return-void
.end method


# virtual methods
.method public nextClearBit(Ljava/util/BitSet;I)I
    .locals 0

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p0

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$100(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p0

    goto :goto_0

    :cond_0
    return p0
.end method
