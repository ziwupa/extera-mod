.class final Lorg/mvel2/asm/MethodWriter;
.super Lorg/mvel2/asm/MethodVisitor;
.source "SourceFile"


# static fields
.field static final COMPUTE_ALL_FRAMES:I = 0x4

.field static final COMPUTE_INSERTED_FRAMES:I = 0x3

.field static final COMPUTE_MAX_STACK_AND_LOCAL:I = 0x1

.field static final COMPUTE_MAX_STACK_AND_LOCAL_FROM_FRAMES:I = 0x2

.field static final COMPUTE_NOTHING:I

.field private static final NA:I

.field private static final STACK_SIZE_DELTA:[I


# instance fields
.field private final accessFlags:I

.field private final code:Lorg/mvel2/asm/ByteVector;

.field private final compute:I

.field private currentBasicBlock:Lorg/mvel2/asm/Label;

.field private currentFrame:[I

.field private currentLocals:I

.field private defaultValue:Lorg/mvel2/asm/ByteVector;

.field private final descriptor:Ljava/lang/String;

.field private final descriptorIndex:I

.field private final exceptionIndexTable:[I

.field private firstAttribute:Lorg/mvel2/asm/Attribute;

.field private firstBasicBlock:Lorg/mvel2/asm/Label;

.field private firstCodeAttribute:Lorg/mvel2/asm/Attribute;

.field private firstHandler:Lorg/mvel2/asm/Handler;

.field private hasAsmInstructions:Z

.field private hasSubroutines:Z

.field private invisibleAnnotableParameterCount:I

.field private lastBasicBlock:Lorg/mvel2/asm/Label;

.field private lastBytecodeOffset:I

.field private lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastHandler:Lorg/mvel2/asm/Handler;

.field private lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lineNumberTable:Lorg/mvel2/asm/ByteVector;

.field private lineNumberTableLength:I

.field private localVariableTable:Lorg/mvel2/asm/ByteVector;

.field private localVariableTableLength:I

.field private localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

.field private localVariableTypeTableLength:I

.field private maxLocals:I

.field private maxRelativeStackSize:I

.field private maxStack:I

.field private final name:Ljava/lang/String;

.field private final nameIndex:I

.field private final numberOfExceptions:I

.field private parameters:Lorg/mvel2/asm/ByteVector;

.field private parametersCount:I

.field private previousFrame:[I

.field private previousFrameOffset:I

.field private relativeStackSize:I

.field private final signatureIndex:I

.field private sourceLength:I

.field private sourceOffset:I

.field private stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

.field private stackMapTableNumberOfEntries:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;

.field private visibleAnnotableParameterCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mvel2/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 596
    invoke-direct {p0, v0}, Lorg/mvel2/asm/MethodVisitor;-><init>(I)V

    .line 320
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    .line 597
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 598
    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    .line 599
    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->nameIndex:I

    .line 600
    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->name:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/mvel2/asm/MethodWriter;->descriptorIndex:I

    .line 602
    iput-object p4, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {p1, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lorg/mvel2/asm/MethodWriter;->signatureIndex:I

    if-eqz p6, :cond_2

    .line 604
    array-length p5, p6

    if-lez p5, :cond_2

    .line 605
    array-length p5, p6

    iput p5, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    .line 606
    new-array p5, p5, [I

    iput-object p5, p0, Lorg/mvel2/asm/MethodWriter;->exceptionIndexTable:[I

    .line 607
    :goto_2
    iget p5, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-ge p3, p5, :cond_3

    .line 608
    iget-object p5, p0, Lorg/mvel2/asm/MethodWriter;->exceptionIndexTable:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 611
    :cond_2
    iput p3, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->exceptionIndexTable:[I

    .line 614
    :cond_3
    iput p7, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-eqz p7, :cond_5

    .line 617
    invoke-static {p4}, Lorg/mvel2/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 621
    :cond_4
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    .line 622
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    .line 624
    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    .line 625
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodWriter;->visitLabel(Lorg/mvel2/asm/Label;)V

    :cond_5
    return-void
.end method

.method private addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V
    .locals 2

    .line 1783
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    new-instance v0, Lorg/mvel2/asm/Edge;

    iget-object v1, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    invoke-direct {v0, p1, p2, v1}, Lorg/mvel2/asm/Edge;-><init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V

    iput-object v0, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    return-void
.end method

.method private computeAllFrames()V
    .locals 11

    .line 1561
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    .line 1562
    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    .line 1564
    iget-object v2, v0, Lorg/mvel2/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 1565
    :goto_1
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-static {v2, v1}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromInternalName(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)I

    move-result v1

    .line 1567
    iget-object v2, v0, Lorg/mvel2/asm/Handler;->handlerPc:Lorg/mvel2/asm/Label;

    invoke-virtual {v2}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v2

    .line 1568
    iget-short v3, v2, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, Lorg/mvel2/asm/Label;->flags:S

    .line 1570
    iget-object v3, v0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    invoke-virtual {v3}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v3

    .line 1571
    iget-object v4, v0, Lorg/mvel2/asm/Handler;->endPc:Lorg/mvel2/asm/Label;

    invoke-virtual {v4}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    .line 1573
    new-instance v5, Lorg/mvel2/asm/Edge;

    iget-object v6, v3, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    invoke-direct {v5, v1, v2, v6}, Lorg/mvel2/asm/Edge;-><init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V

    iput-object v5, v3, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    .line 1575
    iget-object v3, v3, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    goto :goto_2

    .line 1577
    :cond_1
    iget-object v0, v0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    goto :goto_0

    .line 1581
    :cond_2
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    .line 1582
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v3, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    iget-object v4, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget v5, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mvel2/asm/Frame;->setInputFrameFromDescriptor(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;I)V

    .line 1583
    invoke-virtual {v0, p0}, Lorg/mvel2/asm/Frame;->accept(Lorg/mvel2/asm/MethodWriter;)V

    .line 1591
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    .line 1592
    sget-object v2, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    iput-object v2, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    const/4 v2, 0x0

    move v3, v2

    .line 1594
    :goto_3
    sget-object v4, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    if-eq v0, v4, :cond_6

    .line 1597
    iget-object v4, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    const/4 v5, 0x0

    .line 1598
    iput-object v5, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 1600
    iget-short v5, v0, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, Lorg/mvel2/asm/Label;->flags:S

    .line 1602
    iget-object v5, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {v5}, Lorg/mvel2/asm/Frame;->getInputStackSize()I

    move-result v5

    iget-short v6, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    .line 1607
    :cond_3
    iget-object v5, v0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    :goto_4
    if-eqz v5, :cond_5

    .line 1609
    iget-object v6, v5, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    invoke-virtual {v6}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v6

    .line 1610
    iget-object v7, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object v8, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v9, v6, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget v10, v5, Lorg/mvel2/asm/Edge;->info:I

    .line 1611
    invoke-virtual {v7, v8, v9, v10}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/Frame;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1612
    iget-object v7, v6, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    if-nez v7, :cond_4

    .line 1615
    iput-object v4, v6, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    move-object v4, v6

    .line 1618
    :cond_4
    iget-object v5, v5, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    .line 1625
    :cond_6
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    :goto_5
    if-eqz v0, :cond_b

    .line 1627
    iget-short v4, v0, Lorg/mvel2/asm/Label;->flags:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 1629
    iget-object v4, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {v4, p0}, Lorg/mvel2/asm/Frame;->accept(Lorg/mvel2/asm/MethodWriter;)V

    .line 1631
    :cond_7
    iget-short v4, v0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    .line 1633
    iget-object v4, v0, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    .line 1634
    iget v5, v0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    if-nez v4, :cond_8

    .line 1635
    iget-object v6, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v6, v6, Lorg/mvel2/asm/ByteVector;->length:I

    goto :goto_6

    :cond_8
    iget v6, v4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    .line 1641
    :goto_7
    iget-object v9, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    if-ge v8, v6, :cond_9

    .line 1639
    iget-object v9, v9, Lorg/mvel2/asm/ByteVector;->data:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1641
    :cond_9
    iget-object v8, v9, Lorg/mvel2/asm/ByteVector;->data:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    .line 1644
    invoke-virtual {p0, v5, v2, v7}, Lorg/mvel2/asm/MethodWriter;->visitFrameStart(III)I

    move-result v5

    .line 1645
    iget-object v6, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    iget-object v8, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1646
    invoke-static {v8, v1}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromInternalName(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    .line 1647
    invoke-virtual {p0}, Lorg/mvel2/asm/MethodWriter;->visitFrameEnd()V

    .line 1649
    iget-object v5, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    invoke-static {v5, v0, v4}, Lorg/mvel2/asm/Handler;->removeRange(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Handler;

    move-result-object v4

    iput-object v4, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    .line 1651
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1654
    :cond_a
    iget-object v0, v0, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    goto :goto_5

    .line 1657
    :cond_b
    iput v3, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    return-void
.end method

.method private computeMaxStackAndLocal()V
    .locals 8

    .line 1663
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 1665
    iget-object v2, v0, Lorg/mvel2/asm/Handler;->handlerPc:Lorg/mvel2/asm/Label;

    .line 1666
    iget-object v3, v0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    .line 1667
    iget-object v4, v0, Lorg/mvel2/asm/Handler;->endPc:Lorg/mvel2/asm/Label;

    :goto_1
    if-eq v3, v4, :cond_1

    .line 1670
    iget-short v5, v3, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v5, v5, 0x10

    .line 1677
    iget-object v6, v3, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    if-nez v5, :cond_0

    .line 1671
    new-instance v5, Lorg/mvel2/asm/Edge;

    invoke-direct {v5, v1, v2, v6}, Lorg/mvel2/asm/Edge;-><init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V

    iput-object v5, v3, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    goto :goto_2

    .line 1677
    :cond_0
    iget-object v5, v6, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    new-instance v6, Lorg/mvel2/asm/Edge;

    iget-object v7, v5, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    invoke-direct {v6, v1, v2, v7}, Lorg/mvel2/asm/Edge;-><init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V

    iput-object v6, v5, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    .line 1681
    :goto_2
    iget-object v3, v3, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    goto :goto_1

    .line 1683
    :cond_1
    iget-object v0, v0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    goto :goto_0

    .line 1687
    :cond_2
    iget-boolean v0, p0, Lorg/mvel2/asm/MethodWriter;->hasSubroutines:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 1691
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/Label;->markSubroutine(S)V

    move v0, v2

    move v3, v0

    .line 1711
    :goto_3
    iget-object v4, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    if-gt v0, v3, :cond_5

    :goto_4
    if-eqz v4, :cond_4

    .line 1697
    iget-short v5, v4, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, Lorg/mvel2/asm/Label;->subroutineId:S

    if-ne v5, v0, :cond_3

    .line 1699
    iget-object v5, v4, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    iget-object v5, v5, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    iget-object v5, v5, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    .line 1700
    iget-short v6, v5, Lorg/mvel2/asm/Label;->subroutineId:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    .line 1702
    invoke-virtual {v5, v3}, Lorg/mvel2/asm/Label;->markSubroutine(S)V

    .line 1705
    :cond_3
    iget-object v4, v4, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v4, :cond_7

    .line 1713
    iget-short v0, v4, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 1716
    iget-object v0, v4, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    iget-object v0, v0, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    iget-object v0, v0, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    .line 1717
    invoke-virtual {v0, v4}, Lorg/mvel2/asm/Label;->addSubroutineRetSuccessors(Lorg/mvel2/asm/Label;)V

    .line 1719
    :cond_6
    iget-object v4, v4, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    goto :goto_5

    .line 1727
    :cond_7
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstBasicBlock:Lorg/mvel2/asm/Label;

    .line 1728
    sget-object v3, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    iput-object v3, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 1729
    iget v3, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    .line 1730
    :cond_8
    sget-object v4, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    if-eq v0, v4, :cond_d

    .line 1735
    iget-object v4, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 1737
    iget-short v5, v0, Lorg/mvel2/asm/Label;->inputStackSize:S

    .line 1738
    iget-short v6, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    .line 1745
    :cond_9
    iget-object v6, v0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    .line 1746
    iget-short v0, v0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 1751
    iget-object v6, v6, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    .line 1754
    iget-object v4, v6, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    .line 1755
    iget-object v7, v4, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    if-nez v7, :cond_c

    .line 1757
    iget v7, v6, Lorg/mvel2/asm/Edge;->info:I

    if-ne v7, v1, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, Lorg/mvel2/asm/Label;->inputStackSize:S

    .line 1758
    iput-object v0, v4, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    move-object v0, v4

    .line 1761
    :cond_c
    iget-object v6, v6, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    goto :goto_6

    .line 1764
    :cond_d
    iput v3, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    return-void
.end method

.method private endCurrentBasicBlockWithNoSuccessor()V
    .locals 4

    .line 1795
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1796
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1797
    new-instance v1, Lorg/mvel2/asm/Frame;

    invoke-direct {v1, v0}, Lorg/mvel2/asm/Frame;-><init>(Lorg/mvel2/asm/Label;)V

    iput-object v1, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    .line 1798
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {v0, v3, v1}, Lorg/mvel2/asm/Label;->resolve([BI)Z

    .line 1799
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    iput-object v0, v1, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    .line 1800
    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    .line 1801
    iput-object v2, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1803
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    .line 1804
    iput-object v2, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    :cond_1
    return-void
.end method

.method private putAbstractTypes(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1960
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-static {v0, v1, v2}, Lorg/mvel2/asm/Frame;->putAbstractType(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/ByteVector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putFrame()V
    .locals 17

    move-object/from16 v0, p0

    .line 1860
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    .line 1861
    aget v1, v1, v4

    .line 1862
    iget-object v4, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v4}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    .line 1864
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/2addr v3, v7

    .line 1865
    invoke-direct {v0, v7, v3}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    .line 1866
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/2addr v1, v3

    .line 1867
    invoke-direct {v0, v3, v1}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1871
    :cond_0
    iget v4, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 1873
    iget-object v5, v0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    if-nez v4, :cond_1

    .line 1872
    aget v4, v5, v6

    goto :goto_0

    .line 1873
    :cond_1
    aget v4, v5, v6

    iget-object v5, v0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 1874
    :goto_0
    iget-object v5, v0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xf8

    const/16 v10, 0xfc

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v10

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v14

    goto :goto_2

    :pswitch_2
    move v2, v9

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v13

    :goto_2
    if-eq v2, v13, :cond_7

    move v15, v7

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    move/from16 v16, v7

    .line 1906
    iget-object v7, v0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    aget v7, v7, v15

    iget-object v13, v0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    aget v13, v13, v15

    if-eq v7, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v16

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v14, :cond_9

    .line 1936
    iget-object v6, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-eq v2, v10, :cond_8

    const/16 v2, 0xff

    .line 1943
    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v3, v3, 0x3

    move/from16 v2, v16

    .line 1944
    invoke-direct {v0, v2, v3}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    .line 1945
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/2addr v1, v3

    .line 1946
    invoke-direct {v0, v3, v1}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    :cond_8
    move/from16 v2, v16

    add-int/2addr v8, v14

    .line 1937
    invoke-virtual {v6, v8}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    .line 1938
    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    .line 1939
    invoke-direct {v0, v5, v3}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1928
    :cond_9
    iget-object v0, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {v0, v14}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1931
    :cond_a
    iget-object v0, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    add-int/2addr v8, v14

    .line 1932
    invoke-virtual {v0, v8}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    .line 1933
    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1922
    :cond_b
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    .line 1923
    invoke-virtual {v1, v11}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    .line 1924
    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 1925
    invoke-direct {v0, v1, v3}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1918
    :cond_c
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 1919
    invoke-direct {v0, v1, v3}, Lorg/mvel2/asm/MethodWriter;->putAbstractTypes(II)V

    return-void

    .line 1915
    :cond_d
    iget-object v0, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private putFrameType(Ljava/lang/Object;)V
    .locals 2

    .line 1975
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1976
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1977
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 1982
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 1979
    invoke-virtual {v1, v0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p1, Ljava/lang/String;

    .line 1980
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_1
    const/16 p0, 0x8

    .line 1983
    invoke-virtual {v1, p0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p0

    check-cast p1, Lorg/mvel2/asm/Label;

    iget p1, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 1984
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method private visitSwitchInsn(Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V
    .locals 4

    .line 1363
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_2

    .line 1364
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1365
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    .line 1367
    invoke-direct {p0, v3, p1}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1368
    invoke-virtual {p1}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object p1

    iget-short v0, p1, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lorg/mvel2/asm/Label;->flags:S

    .line 1369
    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 1370
    invoke-direct {p0, v3, v1}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1371
    invoke-virtual {v1}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v1

    iget-short v2, v1, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lorg/mvel2/asm/Label;->flags:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 1375
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    .line 1377
    invoke-direct {p0, v1, p1}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1378
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 1379
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    invoke-direct {p0, v1, v0}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1383
    :cond_1
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_2
    return-void
.end method


# virtual methods
.method public canCopyMethodAttributes(Lorg/mvel2/asm/ClassReader;ZZIII)Z
    .locals 2

    .line 2027
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0}, Lorg/mvel2/asm/SymbolTable;->getSource()Lorg/mvel2/asm/ClassReader;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->descriptorIndex:I

    if-ne p4, v0, :cond_7

    iget p4, p0, Lorg/mvel2/asm/MethodWriter;->signatureIndex:I

    if-ne p5, p4, :cond_7

    iget p4, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    const/high16 p5, 0x20000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_3

    .line 2033
    :cond_1
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 2034
    invoke-virtual {p3}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result p3

    const/16 p4, 0x31

    if-ge p3, p4, :cond_2

    iget p3, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    if-nez p6, :cond_4

    .line 2039
    iget p0, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-eqz p0, :cond_6

    return v1

    .line 2042
    :cond_4
    invoke-virtual {p1, p6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    iget p3, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-ne p2, p3, :cond_6

    add-int/lit8 p6, p6, 0x2

    move p2, v1

    .line 2044
    :goto_2
    iget p3, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-ge p2, p3, :cond_6

    .line 2045
    invoke-virtual {p1, p6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->exceptionIndexTable:[I

    aget p4, p4, p2

    if-eq p3, p4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p6, p6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return p5

    :cond_7
    :goto_3
    return v1
.end method

.method public final collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V
    .locals 1

    .line 2391
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    .line 2392
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    return-void
.end method

.method public computeMethodInfoSize()I
    .locals 8

    .line 2078
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->sourceOffset:I

    if-eqz v0, :cond_0

    .line 2080
    iget p0, p0, Lorg/mvel2/asm/MethodWriter;->sourceLength:I

    add-int/lit8 p0, p0, 0x6

    return p0

    .line 2085
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    const/16 v1, 0x8

    if-lez v0, :cond_a

    .line 2087
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const v3, 0xffff

    if-gt v0, v3, :cond_9

    .line 2090
    const-string v0, "Code"

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2093
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    invoke-static {v2}, Lorg/mvel2/asm/Handler;->getExceptionTableSize(Lorg/mvel2/asm/Handler;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 2094
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_3

    .line 2095
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2096
    :goto_0
    iget-object v3, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz v2, :cond_2

    const-string v2, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v2, "StackMap"

    :goto_1
    invoke-virtual {v3, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2098
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2100
    :cond_3
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_4

    .line 2101
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v3, "LineNumberTable"

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2103
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2105
    :cond_4
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_5

    .line 2106
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2108
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2110
    :cond_5
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_6

    .line 2111
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2113
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2115
    :cond_6
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_7

    .line 2116
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 2117
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2120
    :cond_7
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_8

    .line 2121
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 2122
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2125
    :cond_8
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v2, :cond_b

    .line 2126
    iget-object v3, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v4, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    move-object v5, v4

    iget-object v4, v5, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v5, v5, Lorg/mvel2/asm/ByteVector;->length:I

    iget v6, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    iget v7, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    .line 2127
    invoke-virtual/range {v2 .. v7}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 2087
    :cond_9
    new-instance v0, Lorg/mvel2/asm/MethodTooLargeException;

    .line 2088
    invoke-virtual {v2}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget p0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/mvel2/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    move v0, v1

    .line 2131
    :cond_b
    :goto_2
    iget v2, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-lez v2, :cond_c

    .line 2132
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2133
    iget v2, p0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2135
    :cond_c
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v2, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    iget v3, p0, Lorg/mvel2/asm/MethodWriter;->signatureIndex:I

    invoke-static {v1, v2, v3}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v4, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 2137
    invoke-static {v1, v2, v3, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2142
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_e

    .line 2147
    iget v2, p0, Lorg/mvel2/asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v2, :cond_d

    .line 2148
    array-length v2, v1

    .line 2144
    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lorg/mvel2/asm/AnnotationWriter;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_e
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_10

    .line 2156
    iget v2, p0, Lorg/mvel2/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v2, :cond_f

    .line 2157
    array-length v2, v1

    .line 2153
    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lorg/mvel2/asm/AnnotationWriter;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_10
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_11

    .line 2161
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2162
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 2164
    :cond_11
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_12

    .line 2165
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2167
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 2169
    :cond_12
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_13

    .line 2170
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p0}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_13
    return v0
.end method

.method public hasAsmInstructions()Z
    .locals 0

    .line 634
    iget-boolean p0, p0, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions:Z

    return p0
.end method

.method public hasFrames()Z
    .locals 0

    .line 630
    iget p0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public putMethodInfo(Lorg/mvel2/asm/ByteVector;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 2182
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v1

    const/16 v2, 0x31

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x1000

    goto :goto_1

    :cond_1
    move v2, v8

    .line 2184
    :goto_1
    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    not-int v2, v2

    and-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->nameIndex:I

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->descriptorIndex:I

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 2186
    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->sourceOffset:I

    if-eqz v2, :cond_2

    .line 2187
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getSource()Lorg/mvel2/asm/ClassReader;

    move-result-object v1

    iget-object v1, v1, Lorg/mvel2/asm/ClassReader;->classFileBuffer:[B

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->sourceOffset:I

    iget v0, v0, Lorg/mvel2/asm/MethodWriter;->sourceLength:I

    invoke-virtual {v6, v1, v2, v0}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 2192
    :cond_2
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    if-lez v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    .line 2195
    :goto_2
    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 2198
    :cond_4
    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 2201
    :cond_5
    iget v1, v0, Lorg/mvel2/asm/MethodWriter;->signatureIndex:I

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 2207
    :cond_7
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 2210
    :cond_8
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 2213
    :cond_9
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 2216
    :cond_a
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 2219
    :cond_b
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 2222
    :cond_c
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 2225
    :cond_d
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 2228
    :cond_e
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 2231
    :cond_f
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_10

    .line 2232
    invoke-virtual {v1}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v1

    add-int/2addr v2, v1

    .line 2235
    :cond_10
    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 2236
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, 0xa

    .line 2239
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    invoke-static {v2}, Lorg/mvel2/asm/Handler;->getExceptionTableSize(Lorg/mvel2/asm/Handler;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2241
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_11

    .line 2243
    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    move v2, v9

    goto :goto_3

    :cond_11
    move v2, v8

    .line 2246
    :goto_3
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_12

    .line 2248
    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2251
    :cond_12
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_13

    .line 2253
    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2256
    :cond_13
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_14

    .line 2258
    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2261
    :cond_14
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    const-string v4, "RuntimeVisibleTypeAnnotations"

    if-eqz v3, :cond_15

    .line 2263
    invoke-virtual {v3, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2267
    :cond_15
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    if-eqz v3, :cond_16

    .line 2269
    invoke-virtual {v3, v5}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 2273
    :cond_16
    iget-object v10, v0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v10, :cond_17

    .line 2274
    iget-object v11, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget-object v12, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v13, v3, Lorg/mvel2/asm/ByteVector;->length:I

    iget v14, v0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    iget v15, v0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    .line 2275
    invoke-virtual/range {v10 .. v15}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I

    move-result v3

    add-int/2addr v1, v3

    .line 2277
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v3}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 2279
    :cond_17
    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v7, "Code"

    .line 2280
    invoke-virtual {v3, v7}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    .line 2281
    invoke-virtual {v3, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    .line 2282
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    .line 2283
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2284
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget-object v7, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2285
    invoke-virtual {v1, v7, v8, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2286
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    invoke-static {v1, v6}, Lorg/mvel2/asm/Handler;->putExceptionTable(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/ByteVector;)V

    .line 2287
    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 2288
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_1a

    .line 2289
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_18

    move v1, v9

    goto :goto_4

    :cond_18
    move v1, v8

    .line 2290
    :goto_4
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz v1, :cond_19

    .line 2293
    const-string v1, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v1, "StackMap"

    .line 2292
    :goto_5
    invoke-virtual {v2, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    .line 2291
    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2294
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 2295
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2296
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2298
    :cond_1a
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_1b

    .line 2299
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "LineNumberTable"

    .line 2300
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2301
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->lineNumberTableLength:I

    .line 2302
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2303
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2305
    :cond_1b
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_1c

    .line 2306
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "LocalVariableTable"

    .line 2307
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2308
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTableLength:I

    .line 2309
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2310
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2312
    :cond_1c
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_1d

    .line 2313
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "LocalVariableTypeTable"

    .line 2314
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    .line 2315
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTableLength:I

    .line 2316
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2317
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2319
    :cond_1d
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_1e

    .line 2320
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 2321
    invoke-virtual {v2, v4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    .line 2320
    invoke-virtual {v1, v2, v6}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    .line 2323
    :cond_1e
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_1f

    .line 2324
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 2325
    invoke-virtual {v2, v5}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    .line 2324
    invoke-virtual {v1, v2, v6}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    .line 2327
    :cond_1f
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_20

    .line 2328
    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    iget v5, v0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    iget v6, v0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;[BIIILorg/mvel2/asm/ByteVector;)V

    move-object v6, v7

    .line 2332
    :cond_20
    iget v1, v0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    if-lez v1, :cond_21

    .line 2333
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "Exceptions"

    .line 2334
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 2335
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->numberOfExceptions:I

    .line 2336
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 2337
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->exceptionIndexTable:[I

    array-length v2, v1

    move v3, v8

    :goto_6
    if-ge v3, v2, :cond_21

    aget v4, v1, v3

    .line 2338
    invoke-virtual {v6, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2341
    :cond_21
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->signatureIndex:I

    invoke-static {v1, v2, v3, v6}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;IILorg/mvel2/asm/ByteVector;)V

    .line 2342
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v3, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v4, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v5, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-static/range {v1 .. v6}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/ByteVector;)V

    .line 2349
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_23

    .line 2350
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 2351
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    .line 2353
    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v3, :cond_22

    .line 2354
    array-length v3, v2

    .line 2350
    :cond_22
    invoke-static {v1, v2, v3, v6}, Lorg/mvel2/asm/AnnotationWriter;->putParameterAnnotations(I[Lorg/mvel2/asm/AnnotationWriter;ILorg/mvel2/asm/ByteVector;)V

    .line 2358
    :cond_23
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_25

    .line 2359
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 2360
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    .line 2362
    iget v3, v0, Lorg/mvel2/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v3, :cond_24

    .line 2363
    array-length v3, v2

    .line 2359
    :cond_24
    invoke-static {v1, v2, v3, v6}, Lorg/mvel2/asm/AnnotationWriter;->putParameterAnnotations(I[Lorg/mvel2/asm/AnnotationWriter;ILorg/mvel2/asm/ByteVector;)V

    .line 2367
    :cond_25
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_26

    .line 2368
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "AnnotationDefault"

    .line 2369
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2370
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2371
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2373
    :cond_26
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    if-eqz v1, :cond_27

    .line 2374
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "MethodParameters"

    .line 2375
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v9

    .line 2376
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/mvel2/asm/MethodWriter;->parametersCount:I

    .line 2377
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    iget-object v3, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 2378
    invoke-virtual {v1, v3, v8, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 2380
    :cond_27
    iget-object v1, v0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_28

    .line 2381
    iget-object v0, v0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, v0, v6}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    :cond_28
    return-void
.end method

.method public setMethodAttributesSource(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    .line 2066
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->sourceOffset:I

    add-int/lit8 p2, p2, -0x6

    .line 2067
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->sourceLength:I

    return-void
.end method

.method public visitAbstractType(II)V
    .locals 0

    .line 1838
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    aput p2, p0, p1

    return-void
.end method

.method public visitAnnotableParameterCount(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 684
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->visibleAnnotableParameterCount:I

    return-void

    .line 686
    :cond_0
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->invisibleAnnotableParameterCount:I

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p2, :cond_0

    .line 659
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 660
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 662
    :cond_0
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 663
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/mvel2/asm/AnnotationVisitor;
    .locals 4

    .line 652
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->defaultValue:Lorg/mvel2/asm/ByteVector;

    .line 653
    new-instance v1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    return-object v1
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    .line 717
    invoke-virtual {p1}, Lorg/mvel2/asm/Attribute;->isCodeAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    .line 719
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->firstCodeAttribute:Lorg/mvel2/asm/Attribute;

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    .line 722
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 993
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 995
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    .line 996
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, p2, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p3, p1, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 998
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz p3, :cond_a

    .line 999
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1003
    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, -0x2

    const/4 p4, 0x1

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    .line 1016
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p3, -0x3

    :cond_2
    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    .line 1012
    :pswitch_0
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    move v2, p4

    :cond_4
    add-int/2addr p1, v2

    goto :goto_1

    .line 1009
    :pswitch_1
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, -0x1

    goto :goto_0

    .line 1006
    :pswitch_2
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 p4, 0x2

    :cond_7
    add-int/2addr p1, p4

    .line 1019
    :goto_1
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_8

    .line 1020
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1022
    :cond_8
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1000
    :cond_9
    :goto_2
    iget-object p3, p3, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p3, p1, v2, p2, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 10

    .line 738
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v3, :cond_3

    .line 743
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    iget-object v1, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    if-nez v1, :cond_1

    .line 747
    new-instance p1, Lorg/mvel2/asm/CurrentFrame;

    invoke-direct {p1, v0}, Lorg/mvel2/asm/CurrentFrame;-><init>(Lorg/mvel2/asm/Label;)V

    iput-object p1, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    .line 748
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    iget-object p1, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, v1, p2}, Lorg/mvel2/asm/Frame;->setInputFrameFromDescriptor(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;I)V

    .line 750
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    iget-object p1, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/Frame;->accept(Lorg/mvel2/asm/MethodWriter;)V

    goto/16 :goto_9

    :cond_1
    if-ne p1, v2, :cond_2

    move-object v0, v1

    .line 753
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Frame;->setInputFrameFromApiFormat(Lorg/mvel2/asm/SymbolTable;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 759
    :cond_2
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    iget-object p1, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/Frame;->accept(Lorg/mvel2/asm/MethodWriter;)V

    goto/16 :goto_9

    :cond_3
    if-ne p1, v2, :cond_7

    .line 762
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    if-nez p1, :cond_4

    .line 763
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v6

    .line 764
    new-instance v1, Lorg/mvel2/asm/Frame;

    new-instance v2, Lorg/mvel2/asm/Label;

    invoke-direct {v2}, Lorg/mvel2/asm/Label;-><init>()V

    invoke-direct {v1, v2}, Lorg/mvel2/asm/Frame;-><init>(Lorg/mvel2/asm/Label;)V

    .line 765
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v3, p0, Lorg/mvel2/asm/MethodWriter;->accessFlags:I

    iget-object v5, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, p1}, Lorg/mvel2/asm/Frame;->setInputFrameFromDescriptor(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;I)V

    .line 767
    invoke-virtual {v1, p0}, Lorg/mvel2/asm/Frame;->accept(Lorg/mvel2/asm/MethodWriter;)V

    .line 769
    :cond_4
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    .line 770
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget p1, p1, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p0, p1, p2, p4}, Lorg/mvel2/asm/MethodWriter;->visitFrameStart(III)I

    move-result p1

    move v1, v7

    :goto_0
    if-ge v1, p2, :cond_5

    .line 772
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object v9, p3, v1

    invoke-static {v5, v9}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v5

    aput v5, v2, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_5
    move p2, v7

    :goto_1
    if-ge p2, p4, :cond_6

    .line 775
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object v2, p5, p2

    invoke-static {v1, v2}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v1

    aput v1, p3, p1

    add-int/lit8 p2, p2, 0x1

    move p1, v0

    goto :goto_1

    .line 777
    :cond_6
    invoke-virtual {p0}, Lorg/mvel2/asm/MethodWriter;->visitFrameEnd()V

    goto/16 :goto_9

    .line 779
    :cond_7
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v2

    const/16 v5, 0x32

    if-lt v2, v5, :cond_18

    .line 783
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-nez v2, :cond_8

    .line 784
    new-instance v2, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v2}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v2, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    .line 785
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    goto :goto_3

    .line 787
    :cond_8
    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    iget v5, p0, Lorg/mvel2/asm/MethodWriter;->previousFrameOffset:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v8

    if-gez v2, :cond_a

    if-ne p1, v3, :cond_9

    :goto_2
    return-void

    .line 792
    :cond_9
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_a
    :goto_3
    if-eqz p1, :cond_11

    if-eq p1, v8, :cond_10

    const/16 p3, 0xfb

    if-eq p1, v6, :cond_f

    const/16 p2, 0x40

    if-eq p1, v3, :cond_d

    if-ne p1, v1, :cond_c

    .line 831
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-ge v2, p2, :cond_b

    add-int/2addr v2, p2

    .line 829
    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_4

    :cond_b
    const/16 p2, 0xf7

    .line 832
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 833
    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 835
    :goto_4
    aget-object p1, p5, v7

    invoke-direct {p0, p1}, Lorg/mvel2/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 838
    :cond_c
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 824
    :cond_d
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-ge v2, p2, :cond_e

    .line 822
    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_8

    .line 824
    :cond_e
    invoke-virtual {p1, p3}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_8

    .line 817
    :cond_f
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    .line 818
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_8

    .line 810
    :cond_10
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    .line 811
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    add-int/lit16 v1, p2, 0xfb

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move p1, v7

    :goto_5
    if-ge p1, p2, :cond_13

    .line 813
    aget-object v1, p3, p1

    invoke-direct {p0, v1}, Lorg/mvel2/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 799
    :cond_11
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    .line 800
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move p1, v7

    :goto_6
    if-ge p1, p2, :cond_12

    .line 802
    aget-object v1, p3, p1

    invoke-direct {p0, v1}, Lorg/mvel2/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 804
    :cond_12
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {p1, p4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move p1, v7

    :goto_7
    if-ge p1, p4, :cond_13

    .line 806
    aget-object p2, p5, p1

    invoke-direct {p0, p2}, Lorg/mvel2/asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 841
    :cond_13
    :goto_8
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget p1, p1, Lorg/mvel2/asm/ByteVector;->length:I

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->previousFrameOffset:I

    .line 842
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    add-int/2addr p1, v8

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 845
    :goto_9
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-ne p1, v6, :cond_17

    .line 846
    iput p4, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    :goto_a
    if-ge v7, p4, :cond_16

    .line 848
    aget-object p1, p5, v7

    sget-object p2, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, p2, :cond_14

    sget-object p2, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, p2, :cond_15

    .line 849
    :cond_14
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, v8

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 852
    :cond_16
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_17

    .line 853
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 857
    :cond_17
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    .line 858
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->currentLocals:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    return-void

    .line 780
    :cond_18
    const-string p0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public visitFrameEnd()V
    .locals 1

    .line 1847
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    if-eqz v0, :cond_1

    .line 1848
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 1849
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableEntries:Lorg/mvel2/asm/ByteVector;

    .line 1851
    :cond_0
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->putFrame()V

    .line 1852
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->stackMapTableNumberOfEntries:I

    .line 1854
    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->previousFrame:[I

    const/4 v0, 0x0

    .line 1855
    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    return-void
.end method

.method public visitFrameStart(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 1822
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 1823
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    .line 1825
    :cond_1
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->currentFrame:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 1826
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 1827
    aput p3, p0, p1

    const/4 p0, 0x3

    return p0
.end method

.method public visitIincInsn(II)V
    .locals 3

    .line 1312
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ByteVector;->put11(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    .line 1315
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1320
    :goto_1
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz p2, :cond_3

    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1322
    :cond_2
    iget-object p2, p2, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    .line 1324
    :cond_3
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 1326
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    if-le p1, p2, :cond_4

    .line 1327
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    :cond_4
    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    .line 863
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 865
    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 867
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_5

    .line 868
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lorg/mvel2/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 872
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v1, :cond_1

    .line 873
    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 875
    :cond_1
    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    .line 869
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    .line 878
    :cond_4
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_5
    return-void
.end method

.method public visitInsnAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    .line 1417
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const v1, -0xffff01

    if-eqz p4, :cond_0

    and-int/2addr p1, v1

    .line 1409
    iget p4, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p1, p4

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 1410
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    :cond_0
    and-int/2addr p1, v1

    .line 1417
    iget p4, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p1, p4

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 1418
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 3

    .line 885
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 888
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_0

    .line 890
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ByteVector;->put11(II)Lorg/mvel2/asm/ByteVector;

    .line 893
    :goto_0
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_4

    .line 894
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    .line 898
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    .line 899
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_2

    .line 900
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 902
    :cond_2
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 895
    :cond_3
    :goto_1
    iget-object p0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_4
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1072
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1073
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget p3, p1, Lorg/mvel2/asm/Symbol;->index:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 1076
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1078
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz p2, :cond_3

    .line 1079
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 1084
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p2

    .line 1085
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    .line 1086
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1088
    :cond_1
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1080
    :cond_2
    :goto_0
    iget-object p2, p2, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p2, p4, p3, p1, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public visitJumpInsn(ILorg/mvel2/asm/Label;)V
    .locals 10

    .line 1095
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    .line 1101
    :goto_0
    iget-short v4, p2, Lorg/mvel2/asm/Label;->flags:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    .line 1108
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    .line 1110
    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    :goto_1
    move p1, v8

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    .line 1115
    :goto_2
    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 1116
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1123
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 1124
    iput-boolean v9, p0, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions:Z

    move p1, v9

    .line 1128
    :goto_3
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    .line 1132
    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 1133
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, p1, Lorg/mvel2/asm/ByteVector;->length:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    goto :goto_4

    .line 1138
    :cond_5
    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 1139
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, p1, Lorg/mvel2/asm/ByteVector;->length:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    :goto_4
    move p1, v8

    .line 1143
    :goto_5
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_e

    .line 1145
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    .line 1146
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {v0, v3, v8, v4, v4}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    .line 1148
    invoke-virtual {p2}, Lorg/mvel2/asm/Label;->getCanonicalInstance()Lorg/mvel2/asm/Label;

    move-result-object v0

    iget-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    .line 1150
    invoke-direct {p0, v8, p2}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    if-eq v3, v7, :cond_b

    .line 1155
    new-instance v4, Lorg/mvel2/asm/Label;

    invoke-direct {v4}, Lorg/mvel2/asm/Label;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    .line 1158
    iget-object p2, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    invoke-virtual {p2, v3, v8, v4, v4}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    .line 1161
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    sget-object v0, Lorg/mvel2/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    .line 1165
    iget-short v1, p2, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    .line 1166
    iput-short v1, p2, Lorg/mvel2/asm/Label;->flags:S

    .line 1167
    iput-boolean v9, p0, Lorg/mvel2/asm/MethodWriter;->hasSubroutines:Z

    .line 1169
    :cond_9
    iget-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    .line 1176
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    add-int/2addr v0, v9

    invoke-direct {p0, v0, p2}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1178
    new-instance v4, Lorg/mvel2/asm/Label;

    invoke-direct {v4}, Lorg/mvel2/asm/Label;-><init>()V

    goto :goto_6

    .line 1181
    :cond_a
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lorg/mvel2/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    .line 1182
    invoke-direct {p0, v0, p2}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    .line 1189
    iget-short p1, v4, Lorg/mvel2/asm/Label;->flags:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Lorg/mvel2/asm/Label;->flags:S

    .line 1191
    :cond_c
    invoke-virtual {p0, v4}, Lorg/mvel2/asm/MethodWriter;->visitLabel(Lorg/mvel2/asm/Label;)V

    :cond_d
    if-ne v3, v7, :cond_e

    .line 1194
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_e
    return-void
.end method

.method public visitLabel(Lorg/mvel2/asm/Label;)V
    .locals 6

    .line 1202
    iget-boolean v0, p0, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions:Z

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p1, v2, v1}, Lorg/mvel2/asm/Label;->resolve([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions:Z

    .line 1205
    iget-short v0, p1, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1208
    :cond_0
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    .line 1209
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v1, :cond_2

    .line 1210
    iget v2, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    iget v5, v1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    if-ne v2, v5, :cond_1

    .line 1215
    iget-short p0, v1, Lorg/mvel2/asm/Label;->flags:S

    and-int/2addr v0, v4

    or-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, v1, Lorg/mvel2/asm/Label;->flags:S

    .line 1219
    iget-object p0, v1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iput-object p0, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    return-void

    .line 1225
    :cond_1
    invoke-direct {p0, v3, p1}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1228
    :cond_2
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_4

    .line 1229
    iget v1, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    iget v2, v0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    if-ne v1, v2, :cond_3

    .line 1231
    iget-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    iget-short v2, p1, Lorg/mvel2/asm/Label;->flags:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    .line 1233
    iget-object v1, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iput-object v1, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    .line 1234
    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    return-void

    .line 1237
    :cond_3
    iput-object p1, v0, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    .line 1239
    :cond_4
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    .line 1241
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    .line 1243
    new-instance p0, Lorg/mvel2/asm/Frame;

    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;-><init>(Lorg/mvel2/asm/Label;)V

    iput-object p0, p1, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 1245
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-nez v0, :cond_6

    .line 1248
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    return-void

    .line 1251
    :cond_6
    iget-object p0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iput-object p1, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 1254
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_8

    .line 1256
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    .line 1257
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    invoke-direct {p0, v0, p1}, Lorg/mvel2/asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILorg/mvel2/asm/Label;)V

    .line 1260
    :cond_8
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    .line 1261
    iput v3, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    .line 1262
    iput v3, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1264
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_9

    .line 1265
    iput-object p1, v0, Lorg/mvel2/asm/Label;->nextBasicBlock:Lorg/mvel2/asm/Label;

    .line 1267
    :cond_9
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastBasicBlock:Lorg/mvel2/asm/Label;

    return-void

    :cond_a
    if-ne v1, v4, :cond_b

    .line 1268
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-nez v0, :cond_b

    .line 1272
    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    :cond_b
    :goto_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 7

    .line 1278
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1280
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    .line 1281
    iget v0, p1, Lorg/mvel2/asm/Symbol;->index:I

    .line 1283
    iget v1, p1, Lorg/mvel2/asm/Symbol;->tag:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x12

    if-eqz v1, :cond_2

    .line 1290
    iget-object v5, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_2

    .line 1294
    :cond_2
    iget-object v5, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/16 v6, 0x100

    if-lt v0, v6, :cond_3

    const/16 v6, 0x13

    .line 1292
    invoke-virtual {v5, v6, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_2

    .line 1294
    :cond_3
    invoke-virtual {v5, v2, v0}, Lorg/mvel2/asm/ByteVector;->put11(II)Lorg/mvel2/asm/ByteVector;

    .line 1297
    :goto_2
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_8

    .line 1298
    iget v5, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    .line 1301
    :cond_4
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    add-int/2addr p1, v3

    .line 1302
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, v0, :cond_6

    .line 1303
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1305
    :cond_6
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1299
    :cond_7
    :goto_3
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, v2, v4, p1, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_8
    return-void
.end method

.method public visitLineNumber(ILorg/mvel2/asm/Label;)V
    .locals 1

    .line 1536
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    .line 1539
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTableLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTableLength:I

    .line 1540
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    iget p2, p2, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1541
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->lineNumberTable:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1464
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    if-nez v1, :cond_0

    .line 1465
    new-instance v1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    .line 1467
    :cond_0
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTableLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTableLength:I

    .line 1468
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTypeTable:Lorg/mvel2/asm/ByteVector;

    iget v2, p4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 1469
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v2, p5, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    iget v3, p4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    sub-int/2addr v2, v3

    .line 1470
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1471
    invoke-virtual {v2, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1472
    invoke-virtual {v2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p3

    .line 1473
    invoke-virtual {p3, p6}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1475
    :cond_1
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    if-nez p3, :cond_2

    .line 1476
    new-instance p3, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p3}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    .line 1478
    :cond_2
    iget p3, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTableLength:I

    add-int/2addr p3, v0

    iput p3, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTableLength:I

    .line 1479
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->localVariableTable:Lorg/mvel2/asm/ByteVector;

    iget v1, p4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 1480
    invoke-virtual {p3, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p3

    iget p5, p5, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    iget p4, p4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    sub-int/2addr p5, p4

    .line 1481
    invoke-virtual {p3, p5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p3

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1482
    invoke-virtual {p4, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 1483
    invoke-virtual {p3, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 1484
    invoke-virtual {p1, p6}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1485
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1486
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    .line 1488
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    if-le p6, p1, :cond_5

    .line 1489
    iput p6, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    :cond_5
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/mvel2/asm/TypePath;[Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;[ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 5

    .line 1505
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    .line 1507
    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    const/4 p1, 0x0

    move v1, p1

    .line 1508
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 1509
    aget-object v2, p3, v1

    iget v2, v2, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 1510
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    aget-object v4, p3, v1

    iget v4, v4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    sub-int/2addr v3, v4

    .line 1511
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    aget v3, p5, v1

    .line 1512
    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1514
    :cond_0
    invoke-static {p2, v0}, Lorg/mvel2/asm/TypePath;->put(Lorg/mvel2/asm/TypePath;Lorg/mvel2/asm/ByteVector;)V

    .line 1516
    iget-object p2, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p2, p6}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 1525
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const/4 p2, 0x1

    if-eqz p7, :cond_1

    .line 1518
    new-instance p3, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p3, p1, p2, v0, p4}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p3

    .line 1525
    :cond_1
    new-instance p3, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p3, p1, p2, v0, p4}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p3
.end method

.method public visitLookupSwitchInsn(Lorg/mvel2/asm/Label;[I[Lorg/mvel2/asm/Label;)V
    .locals 5

    .line 1349
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xab

    .line 1351
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 1352
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    .line 1353
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 1354
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    .line 1355
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 1356
    aget-object v0, p3, v3

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v4, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {v0, v1, v4, v2}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1359
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/mvel2/asm/MethodWriter;->visitSwitchInsn(Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 2

    .line 1546
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1547
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->computeAllFrames()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1549
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->computeMaxStackAndLocal()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1551
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    return-void

    .line 1553
    :cond_2
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxStack:I

    .line 1554
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1036
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    .line 1041
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    const/4 p4, 0x0

    const/16 p5, 0xb9

    if-ne p1, p5, :cond_0

    .line 1038
    iget v0, p2, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p3, p5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    move-result-object p3

    .line 1039
    invoke-virtual {p2}, Lorg/mvel2/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p3, p5, p4}, Lorg/mvel2/asm/ByteVector;->put11(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_0

    .line 1041
    :cond_0
    iget p5, p2, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p3, p1, p5}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 1044
    :goto_0
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz p3, :cond_5

    .line 1045
    iget p5, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    .line 1048
    :cond_1
    invoke-virtual {p2}, Lorg/mvel2/asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 1054
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    const/16 p4, 0xb8

    if-ne p1, p4, :cond_2

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p2, p3

    .line 1056
    :goto_1
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p2, p1, :cond_3

    .line 1057
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 1059
    :cond_3
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1046
    :cond_4
    :goto_2
    iget-object p3, p3, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p3, p1, p4, p2, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_5
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 4

    .line 1389
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 1391
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    .line 1392
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, p1, Lorg/mvel2/asm/Symbol;->index:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    .line 1394
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_2

    .line 1395
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 1400
    :cond_0
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 1396
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, v2, p2, p1, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_2
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    .line 646
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->parametersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->parametersCount:I

    .line 647
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->parameters:Lorg/mvel2/asm/ByteVector;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    if-eqz p3, :cond_1

    .line 694
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-nez p3, :cond_0

    .line 695
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    .line 696
    invoke-static {p3}, Lorg/mvel2/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lorg/mvel2/asm/AnnotationWriter;

    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    .line 698
    :cond_0
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object v0, p3, p1

    .line 699
    invoke-static {p0, p2, v0}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p0

    aput-object p0, p3, p1

    return-object p0

    .line 702
    :cond_1
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    if-nez p3, :cond_2

    .line 703
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->descriptor:Ljava/lang/String;

    .line 704
    invoke-static {p3}, Lorg/mvel2/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lorg/mvel2/asm/AnnotationWriter;

    iput-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    .line 706
    :cond_2
    iget-object p3, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lorg/mvel2/asm/AnnotationWriter;

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object v0, p3, p1

    .line 707
    invoke-static {p0, p2, v0}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p0

    aput-object p0, p3, p1

    return-object p0
.end method

.method public varargs visitTableSwitchInsn(IILorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V
    .locals 4

    .line 1335
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xaa

    .line 1337
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 1338
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    .line 1339
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 1340
    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    .line 1341
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {p2, v0, v1, v2}, Lorg/mvel2/asm/Label;->put(Lorg/mvel2/asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1344
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/mvel2/asm/MethodWriter;->visitSwitchInsn(Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 1449
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p4, :cond_0

    .line 1445
    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 1446
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 1449
    :cond_0
    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 1450
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Ljava/lang/String;)V
    .locals 6

    .line 1430
    new-instance v0, Lorg/mvel2/asm/Handler;

    if-eqz p4, :cond_0

    .line 1432
    iget-object v1, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lorg/mvel2/asm/Symbol;->index:I

    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;ILjava/lang/String;)V

    .line 1433
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    if-nez p1, :cond_1

    .line 1434
    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    goto :goto_2

    .line 1436
    :cond_1
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastHandler:Lorg/mvel2/asm/Handler;

    iput-object v0, p1, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    .line 1438
    :goto_2
    iput-object v0, p0, Lorg/mvel2/asm/MethodWriter;->lastHandler:Lorg/mvel2/asm/Handler;

    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 675
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p4, :cond_0

    .line 671
    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 672
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 675
    :cond_0
    iget-object p4, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 676
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    .line 971
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    .line 973
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    .line 974
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, p2, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1, v1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 976
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_3

    .line 977
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    .line 981
    iget p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    .line 982
    iget p2, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    .line 983
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 985
    :cond_1
    iput p1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    return-void

    .line 978
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    iget-object p0, p0, Lorg/mvel2/asm/MethodWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, v1, p2, p0}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 6

    .line 909
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->code:Lorg/mvel2/asm/ByteVector;

    iget v1, v0, Lorg/mvel2/asm/ByteVector;->length:I

    iput v1, p0, Lorg/mvel2/asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    :goto_0
    add-int/2addr v4, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    goto :goto_0

    .line 918
    :goto_1
    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_2

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    .line 920
    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    goto :goto_2

    .line 922
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ByteVector;->put11(II)Lorg/mvel2/asm/ByteVector;

    .line 925
    :goto_2
    iget-object v0, p0, Lorg/mvel2/asm/MethodWriter;->currentBasicBlock:Lorg/mvel2/asm/Label;

    if-eqz v0, :cond_7

    .line 926
    iget v4, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    .line 931
    iget-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->flags:S

    .line 932
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lorg/mvel2/asm/Label;->outputStackSize:S

    .line 933
    invoke-direct {p0}, Lorg/mvel2/asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    goto :goto_4

    .line 935
    :cond_4
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lorg/mvel2/asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 936
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v1, :cond_5

    .line 937
    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->maxRelativeStackSize:I

    .line 939
    :cond_5
    iput v0, p0, Lorg/mvel2/asm/MethodWriter;->relativeStackSize:I

    goto :goto_4

    .line 927
    :cond_6
    :goto_3
    iget-object v0, v0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    .line 943
    :cond_7
    :goto_4
    iget v0, p0, Lorg/mvel2/asm/MethodWriter;->compute:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 953
    :goto_6
    iget v1, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    if-le p2, v1, :cond_a

    .line 954
    iput p2, p0, Lorg/mvel2/asm/MethodWriter;->maxLocals:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    .line 957
    iget-object p1, p0, Lorg/mvel2/asm/MethodWriter;->firstHandler:Lorg/mvel2/asm/Handler;

    if-eqz p1, :cond_b

    .line 965
    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodWriter;->visitLabel(Lorg/mvel2/asm/Label;)V

    :cond_b
    return-void
.end method
