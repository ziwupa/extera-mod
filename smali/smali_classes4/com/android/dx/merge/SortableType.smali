.class final Lcom/android/dx/merge/SortableType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULLS_LAST_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/dx/merge/SortableType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classDef:Lcom/android/dex/ClassDef;

.field private depth:I

.field private final dex:Lcom/android/dex/Dex;

.field private final indexMap:Lcom/android/dx/merge/IndexMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/android/dx/merge/SortableType$1;

    invoke-direct {v0}, Lcom/android/dx/merge/SortableType$1;-><init>()V

    sput-object v0, Lcom/android/dx/merge/SortableType;->NULLS_LAST_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    .line 54
    iput-object p1, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    .line 55
    iput-object p2, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    .line 56
    iput-object p3, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/dx/merge/SortableType;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    return p0
.end method


# virtual methods
.method public getClassDef()Lcom/android/dex/ClassDef;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    return-object p0
.end method

.method public getDex()Lcom/android/dex/Dex;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    return-object p0
.end method

.method public getIndexMap()Lcom/android/dx/merge/IndexMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    return-object p0
.end method

.method public getTypeIndex()I
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {p0}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result p0

    return p0
.end method

.method public isDepthAssigned()Z
    .locals 1

    .line 115
    iget p0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tryAssignDepth([Lcom/android/dx/merge/SortableType;)Z
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    iget-object v4, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v4}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v4

    .line 86
    iget-object v5, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    if-eq v0, v4, :cond_6

    .line 89
    invoke-virtual {v5}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 92
    :cond_1
    iget v0, v0, Lcom/android/dx/merge/SortableType;->depth:I

    if-ne v0, v3, :cond_2

    return v1

    .line 99
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v4}, Lcom/android/dex/ClassDef;->getInterfaces()[S

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    aget-short v7, v4, v6

    .line 100
    aget-object v7, p1, v7

    if-nez v7, :cond_3

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_3
    iget v7, v7, Lcom/android/dx/merge/SortableType;->depth:I

    if-ne v7, v3, :cond_4

    return v1

    .line 106
    :cond_4
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    return v2

    .line 86
    :cond_6
    new-instance p0, Lcom/android/dex/DexException;

    invoke-virtual {v5}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class with type index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extends itself"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
