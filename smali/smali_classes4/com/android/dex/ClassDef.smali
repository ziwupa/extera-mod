.class public final Lcom/android/dex/ClassDef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessFlags:I

.field private final annotationsOffset:I

.field private final buffer:Lcom/android/dex/Dex;

.field private final classDataOffset:I

.field private final interfacesOffset:I

.field private final offset:I

.field private final sourceFileIndex:I

.field private final staticValuesOffset:I

.field private final supertypeIndex:I

.field private final typeIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;IIIIIIIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    .line 39
    iput p2, p0, Lcom/android/dex/ClassDef;->offset:I

    .line 40
    iput p3, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    .line 41
    iput p4, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    .line 42
    iput p5, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    .line 43
    iput p6, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    .line 44
    iput p7, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    .line 45
    iput p8, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    .line 46
    iput p9, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    .line 47
    iput p10, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    return p0
.end method

.method public getAnnotationsOffset()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    return p0
.end method

.method public getClassDataOffset()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    return p0
.end method

.method public getInterfaces()[S
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    iget p0, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {v0, p0}, Lcom/android/dex/Dex;->readTypeList(I)Lcom/android/dex/TypeList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object p0

    return-object p0
.end method

.method public getInterfacesOffset()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/dex/ClassDef;->offset:I

    return p0
.end method

.method public getSourceFileIndex()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    return p0
.end method

.method public getStaticValuesOffset()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return p0
.end method

.method public getSupertypeIndex()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    return p0
.end method

.method public getTypeIndex()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 99
    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
