.class public Lorg/mvel2/asm/ClassWriter;
.super Lorg/mvel2/asm/ClassVisitor;
.source "SourceFile"


# static fields
.field public static final COMPUTE_FRAMES:I = 0x2

.field public static final COMPUTE_MAXS:I = 0x1


# instance fields
.field private accessFlags:I

.field private compute:I

.field private debugExtension:Lorg/mvel2/asm/ByteVector;

.field private enclosingClassIndex:I

.field private enclosingMethodIndex:I

.field private firstAttribute:Lorg/mvel2/asm/Attribute;

.field private firstField:Lorg/mvel2/asm/FieldWriter;

.field private firstMethod:Lorg/mvel2/asm/MethodWriter;

.field private firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

.field private final flags:I

.field private innerClasses:Lorg/mvel2/asm/ByteVector;

.field private interfaceCount:I

.field private interfaces:[I

.field private lastField:Lorg/mvel2/asm/FieldWriter;

.field private lastMethod:Lorg/mvel2/asm/MethodWriter;

.field private lastRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

.field private lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private moduleWriter:Lorg/mvel2/asm/ModuleWriter;

.field private nestHostClassIndex:I

.field private nestMemberClasses:Lorg/mvel2/asm/ByteVector;

.field private numberOfInnerClasses:I

.field private numberOfNestMemberClasses:I

.field private numberOfPermittedSubclasses:I

.field private permittedSubclasses:Lorg/mvel2/asm/ByteVector;

.field private signatureIndex:I

.field private sourceFileIndex:I

.field private superClass:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;

.field private thisClass:I

.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, v0, p1}, Lorg/mvel2/asm/ClassWriter;-><init>(Lorg/mvel2/asm/ClassReader;I)V

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/asm/ClassReader;I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 263
    invoke-direct {p0, v0}, Lorg/mvel2/asm/ClassVisitor;-><init>(I)V

    .line 264
    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->flags:I

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Lorg/mvel2/asm/SymbolTable;

    invoke-direct {p1, p0}, Lorg/mvel2/asm/SymbolTable;-><init>(Lorg/mvel2/asm/ClassWriter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mvel2/asm/SymbolTable;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/asm/SymbolTable;-><init>(Lorg/mvel2/asm/ClassWriter;Lorg/mvel2/asm/ClassReader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 267
    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 269
    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void
.end method

.method private getAttributePrototypes()[Lorg/mvel2/asm/Attribute;
    .locals 2

    .line 790
    new-instance v0, Lorg/mvel2/asm/Attribute$Set;

    invoke-direct {v0}, Lorg/mvel2/asm/Attribute$Set;-><init>()V

    .line 791
    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    .line 792
    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    :goto_0
    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1, v0}, Lorg/mvel2/asm/FieldWriter;->collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V

    .line 795
    iget-object v1, v1, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v1, Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    .line 797
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    :goto_1
    if-eqz v1, :cond_1

    .line 799
    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodWriter;->collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V

    .line 800
    iget-object v1, v1, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v1, Lorg/mvel2/asm/MethodWriter;

    goto :goto_1

    .line 802
    :cond_1
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    :goto_2
    if-eqz p0, :cond_2

    .line 804
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/RecordComponentWriter;->collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V

    .line 805
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    check-cast p0, Lorg/mvel2/asm/RecordComponentWriter;

    goto :goto_2

    .line 807
    :cond_2
    invoke-virtual {v0}, Lorg/mvel2/asm/Attribute$Set;->toArray()[Lorg/mvel2/asm/Attribute;

    move-result-object p0

    return-object p0
.end method

.method private replaceAsmInstructions([BZ)[B
    .locals 3

    .line 757
    invoke-direct {p0}, Lorg/mvel2/asm/ClassWriter;->getAttributePrototypes()[Lorg/mvel2/asm/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    .line 758
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    .line 759
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    .line 760
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    .line 761
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    .line 762
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 763
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 764
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 765
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 766
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    const/4 v2, 0x0

    .line 767
    iput v2, p0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    .line 768
    iput v2, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    .line 769
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    .line 770
    iput v2, p0, Lorg/mvel2/asm/ClassWriter;->numberOfPermittedSubclasses:I

    .line 771
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    .line 772
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    .line 773
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    .line 774
    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 775
    :goto_0
    iput v1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    .line 776
    new-instance v1, Lorg/mvel2/asm/ClassReader;

    invoke-direct {v1, p1, v2, v2}, Lorg/mvel2/asm/ClassReader;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    .line 777
    invoke-virtual {v1, p0, v0, p1}, Lorg/mvel2/asm/ClassReader;->accept(Lorg/mvel2/asm/ClassVisitor;[Lorg/mvel2/asm/Attribute;I)V

    .line 781
    invoke-virtual {p0}, Lorg/mvel2/asm/ClassWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1040
    invoke-virtual {p0}, Lorg/mvel2/asm/ClassWriter;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 1043
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1053
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 1056
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 1059
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 1064
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1060
    :cond_3
    :goto_0
    const-string p0, "java/lang/Object"

    return-object p0

    :catch_0
    move-exception p0

    .line 1051
    new-instance p1, Ljava/lang/TypeNotPresentException;

    invoke-direct {p1, p2, p0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1045
    new-instance p2, Ljava/lang/TypeNotPresentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hasFlags(I)Z
    .locals 0

    .line 287
    iget p0, p0, Lorg/mvel2/asm/ClassWriter;->flags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newClass(Ljava/lang/String;)I
    .locals 0

    .line 849
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newConst(Ljava/lang/Object;)I
    .locals 0

    .line 824
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public varargs newConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)I
    .locals 0

    .line 952
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 989
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 908
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lorg/mvel2/asm/ClassWriter;->newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 933
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual/range {p0 .. p5}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public varargs newInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)I
    .locals 0

    .line 973
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1006
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newMethodType(Ljava/lang/String;)I
    .locals 0

    .line 861
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodType(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newModule(Ljava/lang/String;)I
    .locals 0

    .line 873
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newNameType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1019
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public newPackage(Ljava/lang/String;)I
    .locals 0

    .line 885
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    return p0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 0

    .line 837
    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toByteArray()[B
    .locals 30

    move-object/from16 v0, p0

    .line 499
    iget v1, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    .line 501
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 504
    invoke-virtual {v3}, Lorg/mvel2/asm/FieldWriter;->computeFieldInfoSize()I

    move-result v6

    add-int/2addr v1, v6

    .line 505
    iget-object v3, v3, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v3, Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    .line 508
    :cond_0
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 511
    invoke-virtual {v3}, Lorg/mvel2/asm/MethodWriter;->computeMethodInfoSize()I

    move-result v7

    add-int/2addr v1, v7

    .line 512
    iget-object v3, v3, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v3, Lorg/mvel2/asm/MethodWriter;

    goto :goto_1

    .line 517
    :cond_1
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    .line 519
    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    .line 520
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 522
    :goto_2
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    .line 525
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 527
    :cond_3
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 530
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v11}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 532
    :cond_4
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 535
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v14}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 537
    :cond_5
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 540
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v15}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 542
    :cond_6
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    move/from16 v16, v2

    const-string v2, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 544
    iget v8, v8, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    .line 545
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 547
    :cond_7
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/high16 v17, 0x20000

    and-int v8, v8, v17

    const-string v10, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 550
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v10}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 552
    :cond_8
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 554
    const-string v4, "RuntimeVisibleAnnotations"

    .line 555
    invoke-virtual {v8, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 558
    :cond_9
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 560
    const-string v8, "RuntimeInvisibleAnnotations"

    .line 561
    invoke-virtual {v4, v8}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 564
    :cond_a
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 566
    const-string v8, "RuntimeVisibleTypeAnnotations"

    .line 567
    invoke-virtual {v4, v8}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 570
    :cond_b
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 572
    const-string v8, "RuntimeInvisibleTypeAnnotations"

    .line 573
    invoke-virtual {v4, v8}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 576
    :cond_c
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4}, Lorg/mvel2/asm/SymbolTable;->computeBootstrapMethodsSize()I

    move-result v4

    if-lez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 578
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4}, Lorg/mvel2/asm/SymbolTable;->computeBootstrapMethodsSize()I

    move-result v4

    add-int/2addr v1, v4

    .line 580
    :cond_d
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    if-eqz v4, :cond_e

    .line 581
    invoke-virtual {v4}, Lorg/mvel2/asm/ModuleWriter;->getAttributeCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 582
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    invoke-virtual {v4}, Lorg/mvel2/asm/ModuleWriter;->computeAttributesSize()I

    move-result v4

    add-int/2addr v1, v4

    .line 584
    :cond_e
    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    const-string v8, "NestHost"

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 587
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4, v8}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 589
    :cond_f
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    const-string v12, "NestMembers"

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 591
    iget v4, v4, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    .line 592
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4, v12}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 594
    :cond_10
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    const-string v13, "PermittedSubclasses"

    if-eqz v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 596
    iget v4, v4, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    .line 597
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4, v13}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 601
    :cond_11
    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/high16 v19, 0x10000

    and-int v4, v4, v19

    move/from16 v20, v1

    const-string v1, "Record"

    if-nez v4, :cond_13

    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    if-eqz v4, :cond_12

    goto :goto_3

    :cond_12
    move/from16 v22, v20

    const/16 v21, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_5

    .line 602
    :cond_13
    :goto_3
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    if-eqz v4, :cond_14

    add-int/lit8 v22, v22, 0x1

    .line 605
    invoke-virtual {v4}, Lorg/mvel2/asm/RecordComponentWriter;->computeRecordComponentInfoSize()I

    move-result v23

    add-int v21, v21, v23

    .line 606
    iget-object v4, v4, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    check-cast v4, Lorg/mvel2/asm/RecordComponentWriter;

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v21, 0x8

    add-int v4, v20, v4

    move/from16 v20, v3

    .line 610
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move/from16 v3, v22

    move/from16 v22, v4

    .line 612
    :goto_5
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v4, :cond_15

    .line 613
    invoke-virtual {v4}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v4

    add-int v4, v20, v4

    move/from16 v20, v4

    .line 614
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    move/from16 v23, v3

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4, v3}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result v3

    add-int v4, v22, v3

    move/from16 v3, v20

    move/from16 v20, v4

    goto :goto_6

    :cond_15
    move/from16 v23, v3

    move/from16 v3, v20

    move/from16 v20, v22

    .line 618
    :goto_6
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4}, Lorg/mvel2/asm/SymbolTable;->getConstantPoolLength()I

    move-result v4

    add-int v4, v20, v4

    move-object/from16 v20, v1

    .line 619
    iget-object v1, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getConstantPoolCount()I

    move-result v1

    move-object/from16 v22, v13

    const v13, 0xffff

    if-gt v1, v13, :cond_29

    .line 626
    new-instance v1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v1, v4}, Lorg/mvel2/asm/ByteVector;-><init>(I)V

    const v4, -0x35014542    # -8346975.0f

    .line 627
    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v4

    move/from16 v18, v13

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    invoke-virtual {v4, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 628
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->putConstantPool(Lorg/mvel2/asm/ByteVector;)V

    .line 629
    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    and-int v4, v4, v18

    const/16 v13, 0x31

    if-ge v4, v13, :cond_16

    const/16 v4, 0x1000

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    .line 630
    :goto_7
    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    not-int v4, v4

    and-int/2addr v4, v13

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v4

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->thisClass:I

    invoke-virtual {v4, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v4

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->superClass:I

    invoke-virtual {v4, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 631
    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    const/4 v4, 0x0

    .line 632
    :goto_8
    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    if-ge v4, v13, :cond_17

    .line 633
    iget-object v13, v0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    aget v13, v13, v4

    invoke-virtual {v1, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 635
    :cond_17
    invoke-virtual {v1, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 636
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    :goto_9
    if-eqz v4, :cond_18

    .line 638
    invoke-virtual {v4, v1}, Lorg/mvel2/asm/FieldWriter;->putFieldInfo(Lorg/mvel2/asm/ByteVector;)V

    .line 639
    iget-object v4, v4, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v4, Lorg/mvel2/asm/FieldWriter;

    goto :goto_9

    .line 641
    :cond_18
    invoke-virtual {v1, v6}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 644
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-eqz v4, :cond_19

    .line 646
    invoke-virtual {v4}, Lorg/mvel2/asm/MethodWriter;->hasFrames()Z

    move-result v13

    or-int/2addr v5, v13

    .line 647
    invoke-virtual {v4}, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions()Z

    move-result v13

    or-int/2addr v6, v13

    .line 648
    invoke-virtual {v4, v1}, Lorg/mvel2/asm/MethodWriter;->putMethodInfo(Lorg/mvel2/asm/ByteVector;)V

    .line 649
    iget-object v4, v4, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v4, Lorg/mvel2/asm/MethodWriter;

    goto :goto_a

    .line 652
    :cond_19
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 653
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_1a

    .line 654
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 655
    invoke-virtual {v3, v7}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget v4, v4, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x2

    .line 656
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    .line 657
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget-object v7, v4, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v4, v4, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v13, 0x0

    .line 658
    invoke-virtual {v3, v7, v13, v4}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 660
    :cond_1a
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    if-eqz v3, :cond_1b

    .line 661
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 662
    invoke-virtual {v3, v9}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    const/4 v4, 0x4

    .line 663
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    .line 664
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->enclosingMethodIndex:I

    .line 665
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 667
    :cond_1b
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    const v18, 0xffff

    and-int v3, v3, v18

    const/16 v13, 0x31

    if-ge v3, v13, :cond_1c

    .line 668
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v11}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 670
    :cond_1c
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    if-eqz v3, :cond_1d

    .line 671
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 672
    invoke-virtual {v3, v14}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    move/from16 v4, v16

    .line 673
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v7, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    .line 674
    invoke-virtual {v3, v7}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_b

    :cond_1d
    move/from16 v4, v16

    .line 676
    :goto_b
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    if-eqz v3, :cond_1e

    .line 677
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 678
    invoke-virtual {v3, v15}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    .line 679
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v4, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    .line 680
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 682
    :cond_1e
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_1f

    .line 683
    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    .line 684
    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 685
    invoke-virtual {v4, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    .line 686
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v4, Lorg/mvel2/asm/ByteVector;->data:[B

    const/4 v13, 0x0

    .line 687
    invoke-virtual {v2, v4, v13, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    goto :goto_c

    :cond_1f
    const/4 v13, 0x0

    .line 689
    :goto_c
    iget v2, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    and-int v2, v2, v17

    if-eqz v2, :cond_20

    .line 690
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v10}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 692
    :cond_20
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v4, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v7, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v9, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/ByteVector;)V

    .line 699
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/SymbolTable;->putBootstrapMethods(Lorg/mvel2/asm/ByteVector;)V

    .line 700
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    if-eqz v2, :cond_21

    .line 701
    invoke-virtual {v2, v1}, Lorg/mvel2/asm/ModuleWriter;->putAttributes(Lorg/mvel2/asm/ByteVector;)V

    .line 703
    :cond_21
    iget v2, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    if-eqz v2, :cond_22

    .line 704
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 705
    invoke-virtual {v2, v8}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    const/4 v4, 0x2

    .line 706
    invoke-virtual {v2, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    .line 707
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 709
    :cond_22
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_23

    .line 710
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 711
    invoke-virtual {v2, v12}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 712
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    .line 713
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v13, 0x0

    .line 714
    invoke-virtual {v2, v4, v13, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 716
    :cond_23
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_24

    .line 717
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v3, v22

    .line 718
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 719
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->numberOfPermittedSubclasses:I

    .line 720
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v13, 0x0

    .line 721
    invoke-virtual {v2, v4, v13, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 723
    :cond_24
    iget v2, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    and-int v2, v2, v19

    if-nez v2, :cond_25

    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    if-eqz v2, :cond_26

    .line 724
    :cond_25
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v3, v20

    .line 725
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    const/16 v16, 0x2

    add-int/lit8 v3, v21, 0x2

    .line 726
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    move/from16 v3, v23

    .line 727
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 728
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    :goto_d
    if-eqz v2, :cond_26

    .line 730
    invoke-virtual {v2, v1}, Lorg/mvel2/asm/RecordComponentWriter;->putRecordComponentInfo(Lorg/mvel2/asm/ByteVector;)V

    .line 731
    iget-object v2, v2, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    check-cast v2, Lorg/mvel2/asm/RecordComponentWriter;

    goto :goto_d

    .line 734
    :cond_26
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v2, :cond_27

    .line 735
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    .line 742
    :cond_27
    iget-object v1, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    if-eqz v6, :cond_28

    .line 740
    invoke-direct {v0, v1, v5}, Lorg/mvel2/asm/ClassWriter;->replaceAsmInstructions([BZ)[B

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1

    .line 621
    :cond_29
    new-instance v2, Lorg/mvel2/asm/ClassTooLargeException;

    iget-object v0, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/mvel2/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 302
    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->version:I

    .line 303
    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    .line 304
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lorg/mvel2/asm/SymbolTable;->setMajorVersionAndClassName(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->thisClass:I

    if-eqz p4, :cond_0

    .line 306
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p2, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    .line 308
    :cond_1
    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p3, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p3

    iget p3, p3, Lorg/mvel2/asm/Symbol;->index:I

    :goto_0
    iput p3, p0, Lorg/mvel2/asm/ClassWriter;->superClass:I

    if-eqz p6, :cond_2

    .line 309
    array-length p3, p6

    if-lez p3, :cond_2

    .line 310
    array-length p3, p6

    iput p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    .line 311
    new-array p3, p3, [I

    iput-object p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    .line 312
    :goto_1
    iget p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    if-ge p2, p3, :cond_2

    .line 313
    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    iget-object p4, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p4

    iget p4, p4, Lorg/mvel2/asm/Symbol;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 316
    :cond_2
    iget p2, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    .line 317
    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    :cond_3
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p2, :cond_0

    .line 359
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 360
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 362
    :cond_0
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 363
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public final visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    .line 385
    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;
    .locals 7

    .line 451
    new-instance v0, Lorg/mvel2/asm/FieldWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mvel2/asm/FieldWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    if-nez p1, :cond_0

    .line 454
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    iput-object v0, p1, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    .line 458
    :goto_0
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    return-object v0
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 409
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    .line 418
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    .line 419
    iget v0, p1, Lorg/mvel2/asm/Symbol;->info:I

    if-nez v0, :cond_3

    .line 420
    iget v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    .line 421
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget v1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 422
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget p2, p2, Lorg/mvel2/asm/Symbol;->index:I

    :goto_0
    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 423
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 424
    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {p2, p4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 425
    iget p0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    iput p0, p1, Lorg/mvel2/asm/Symbol;->info:I

    :cond_3
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;
    .locals 8

    .line 468
    new-instance v0, Lorg/mvel2/asm/MethodWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v7, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/MethodWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 470
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    if-nez p1, :cond_0

    .line 471
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    goto :goto_0

    .line 473
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    iput-object v0, p1, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 475
    :goto_0
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    return-object v0
.end method

.method public final visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/mvel2/asm/ModuleVisitor;
    .locals 3

    .line 334
    new-instance v0, Lorg/mvel2/asm/ModuleWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 337
    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mvel2/asm/ModuleWriter;-><init>(Lorg/mvel2/asm/SymbolTable;III)V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    return-object v0
.end method

.method public final visitNestHost(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    return-void
.end method

.method public final visitNestMember(Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    .line 393
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    .line 394
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 352
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->enclosingMethodIndex:I

    :cond_0
    return-void
.end method

.method public final visitPermittedSubclass(Ljava/lang/String;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    .line 402
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfPermittedSubclasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfPermittedSubclasses:I

    .line 403
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->permittedSubclasses:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public final visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/RecordComponentVisitor;
    .locals 2

    .line 434
    new-instance v0, Lorg/mvel2/asm/RecordComponentWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mvel2/asm/RecordComponentWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    if-nez p1, :cond_0

    .line 437
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    iput-object v0, p1, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    .line 441
    :goto_0
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->lastRecordComponent:Lorg/mvel2/asm/RecordComponentWriter;

    return-object v0
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    :cond_0
    if-eqz p2, :cond_1

    .line 327
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/mvel2/asm/ByteVector;->encodeUtf8(Ljava/lang/String;II)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    :cond_1
    return-void
.end method

.method public final visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p4, :cond_0

    .line 371
    iget-object p4, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 372
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 375
    :cond_0
    iget-object p4, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 376
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method
