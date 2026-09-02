.class public final Lcom/android/dx/dex/file/AnnotationSetRefItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final WRITE_SIZE:I = 0x4


# instance fields
.field private annotations:Lcom/android/dx/dex/file/AnnotationSetItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/AnnotationSetItem;)V
    .locals 1

    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v0, v0}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void

    .line 44
    :cond_0
    const-string p0, "annotations == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 0

    .line 53
    sget-object p0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationSetItem;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p0

    .line 75
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "  annotations_off: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p2, v0, p1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Lcom/android/dx/util/Output;->writeInt(I)V

    return-void
.end method
