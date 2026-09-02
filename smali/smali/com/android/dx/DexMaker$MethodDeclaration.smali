.class Lcom/android/dx/DexMaker$MethodDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodDeclaration"
.end annotation


# instance fields
.field private final code:Lcom/android/dx/Code;

.field private final flags:I

.field final method:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/MethodId;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/MethodId<",
            "**>;I)V"
        }
    .end annotation

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p1, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    .line 649
    iput p2, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->flags:I

    .line 650
    new-instance p1, Lcom/android/dx/Code;

    invoke-direct {p1, p0}, Lcom/android/dx/Code;-><init>(Lcom/android/dx/DexMaker$MethodDeclaration;)V

    iput-object p1, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->code:Lcom/android/dx/Code;

    return-void
.end method

.method public static synthetic access$600(Lcom/android/dx/DexMaker$MethodDeclaration;)Lcom/android/dx/Code;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->code:Lcom/android/dx/Code;

    return-object p0
.end method


# virtual methods
.method public isDirect()Z
    .locals 1

    .line 658
    iget p0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->flags:I

    const v0, 0x1000a

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 654
    iget p0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toEncodedMethod(Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/file/EncodedMethod;
    .locals 4

    .line 662
    iget v0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->flags:I

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-nez v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->code:Lcom/android/dx/Code;

    invoke-virtual {v1}, Lcom/android/dx/Code;->toBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    .line 668
    iget-object v1, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->code:Lcom/android/dx/Code;

    .line 669
    invoke-virtual {v1}, Lcom/android/dx/Code;->paramSize()I

    move-result v1

    const/4 v3, 0x1

    .line 668
    invoke-static {v0, v3, v2, v1, p1}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object p1

    .line 670
    new-instance v0, Lcom/android/dx/dex/file/EncodedMethod;

    iget-object v1, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iget-object v1, v1, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    iget p0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->flags:I

    sget-object v2, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/android/dx/dex/file/EncodedMethod;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V

    return-object v0

    .line 663
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/dx/dex/file/EncodedMethod;

    iget-object p0, p0, Lcom/android/dx/DexMaker$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iget-object p0, p0, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    sget-object v1, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/android/dx/dex/file/EncodedMethod;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V

    return-object p1
.end method
