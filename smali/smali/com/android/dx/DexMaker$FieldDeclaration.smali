.class Lcom/android/dx/DexMaker$FieldDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldDeclaration"
.end annotation


# instance fields
.field private final accessFlags:I

.field final fieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "**>;"
        }
    .end annotation
.end field

.field private final staticValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/dx/FieldId;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    const-string/jumbo p0, "instance fields may not have a value"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 628
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->fieldId:Lcom/android/dx/FieldId;

    .line 629
    iput p2, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->accessFlags:I

    .line 630
    iput-object p3, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->staticValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$800(Lcom/android/dx/DexMaker$FieldDeclaration;)Ljava/lang/Object;
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->staticValue:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public isStatic()Z
    .locals 0

    .line 638
    iget p0, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->accessFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toEncodedField()Lcom/android/dx/dex/file/EncodedField;
    .locals 2

    .line 634
    new-instance v0, Lcom/android/dx/dex/file/EncodedField;

    iget-object v1, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->fieldId:Lcom/android/dx/FieldId;

    iget-object v1, v1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    iget p0, p0, Lcom/android/dx/DexMaker$FieldDeclaration;->accessFlags:I

    invoke-direct {v0, v1, p0}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    return-object v0
.end method
