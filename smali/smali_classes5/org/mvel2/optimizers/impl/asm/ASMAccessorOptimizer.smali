.class public Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/AccessorOptimizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARRAY:I = 0x0

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LIST:I = 0x1

.field private static LIST_IMPL:Ljava/lang/String; = null

.field private static final MAP:I = 0x2

.field private static final MAP_IMPL:Ljava/lang/String; = "java/util/HashMap"

.field private static NAMESPACE:Ljava/lang/String; = null

.field private static final OPCODES_VERSION:I

.field private static final VAL:I = 0x3

.field private static classLoader:Lorg/mvel2/util/MVELClassLoader;


# instance fields
.field private buildLog:Lorg/mvel2/util/StringAppender;

.field private className:Ljava/lang/String;

.field private compileDepth:I

.field private compiledInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Ljava/lang/Object;

.field private cw:Lorg/mvel2/asm/ClassWriter;

.field private deferFinish:Z

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private literal:Z

.field private maxlocals:I

.field private methNull:Z

.field private mv:Lorg/mvel2/asm/MethodVisitor;

.field private noinit:Z

.field private propNull:Z

.field private returnType:Ljava/lang/Class;

.field private stacksize:I

.field private thisRef:Ljava/lang/Object;

.field private time:J

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    invoke-static {}, Lorg/mvel2/util/PropertyTools;->getJavaVersion()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    .line 189
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_0

    .line 190
    :cond_0
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 191
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    .line 193
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 196
    :goto_0
    const-string v0, "mvel2.namespace"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    const-string v0, "org/mvel2/"

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_2
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 200
    :goto_1
    const-string v0, "mvel2.jit.list_impl"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "util/FastList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    goto :goto_2

    .line 202
    :cond_3
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    .line 210
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 211
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 240
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 215
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 216
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 218
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 219
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 226
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 227
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    .line 235
    iput v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 243
    new-instance p0, Lorg/mvel2/asm/ClassWriter;

    invoke-direct {p0, v0}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lorg/mvel2/asm/ClassWriter;Lorg/mvel2/asm/MethodVisitor;Ljava/util/ArrayList;Ljava/lang/String;Lorg/mvel2/util/StringAppender;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/asm/ClassWriter;",
            "Lorg/mvel2/asm/MethodVisitor;",
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/mvel2/util/StringAppender;",
            "I)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 218
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 219
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 226
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 227
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    .line 249
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    .line 250
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 251
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 252
    iput-object p4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 253
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    add-int/2addr p6, v0

    .line 254
    iput p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 256
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 257
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    return-void
.end method

.method private _finishJIT()V
    .locals 11

    .line 738
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 747
    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 749
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 753
    :cond_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 758
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dumpAdvancedDebugging()V

    .line 761
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iget v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    invoke-virtual {v0, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 762
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    .line 764
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "getKnownEgressType"

    const-string v6, "()Ljava/lang/Class;"

    invoke-virtual/range {v3 .. v8}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 765
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    .line 766
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->visitConstantClass(Ljava/lang/Class;)V

    .line 767
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 769
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 770
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    .line 772
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    const-string v3, "integration/PropertyHandler;"

    const-string v4, "L"

    if-eqz v0, :cond_3

    .line 773
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullPropertyHandler"

    invoke-virtual/range {v5 .. v10}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    .line 776
    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v0, :cond_4

    .line 777
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullMethodHandler"

    invoke-virtual/range {v5 .. v10}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    .line 780
    :cond_4
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildInputs()V

    .line 782
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-eqz v0, :cond_5

    .line 783
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    invoke-virtual/range {v3 .. v8}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 784
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    .line 785
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 786
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 787
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v4}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n## { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 789
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 790
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 791
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 792
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    .line 795
    :cond_5
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {p0}, Lorg/mvel2/asm/ClassWriter;->visitEnd()V

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 11

    .line 2887
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xb9

    const-string v2, "(I)V"

    const-string v3, "<init>"

    const/16 v4, 0xb7

    const/16 v5, 0xbb

    const/4 v6, 0x3

    const/16 v7, 0x57

    const/4 v8, 0x1

    const/16 v9, 0x59

    if-eqz v0, :cond_2

    .line 2889
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    sget-object v10, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2892
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2895
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2897
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2899
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2902
    invoke-direct {p0, v0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 2904
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2908
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "add"

    const-string v3, "(Ljava/lang/Object;)Z"

    const-string v4, "java/util/List"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2914
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 2917
    :cond_1
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return v8

    .line 2921
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 2923
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v8, "java/util/HashMap"

    invoke-virtual {v0, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2926
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2929
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2931
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2934
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v4, v8, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2936
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2937
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xc0

    const-string v5, "java/util/Map"

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2939
    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 2941
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2943
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 2945
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2949
    :cond_4
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v3, "put"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v2, v1, v5, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2956
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_1

    .line 2959
    :cond_5
    const-class p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    const/4 p0, 0x2

    return p0

    .line 2963
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 2964
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Lorg/mvel2/compiler/Accessor;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 2969
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    .line 2970
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2974
    :cond_7
    const-class p2, [Ljava/lang/Object;

    move v3, v8

    .line 2978
    :cond_8
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 2979
    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v2, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    if-le v3, v8, :cond_9

    .line 2980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v3, v8

    invoke-static {v0, v3}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "L"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v4, 0x0

    .line 2980
    invoke-static {v4, v0, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    .line 2982
    :cond_9
    invoke-static {p2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveArray(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2986
    :goto_3
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2988
    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v4, v1

    move v5, v4

    :goto_4
    if-ge v4, v3, :cond_c

    aget-object v8, p1, v4

    .line 2989
    invoke-direct {p0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2991
    invoke-direct {p0, v8, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v8

    if-eq v8, v6, :cond_a

    .line 2993
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2995
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2996
    invoke-direct {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 2998
    :cond_b
    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    .line 3001
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return v1

    .line 3008
    :goto_5
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this error should never throw:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 3014
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3015
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, v0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_6

    .line 3018
    :cond_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    :goto_6
    return v6
.end method

.method private _initJIT()V
    .locals 15

    .line 264
    const-string v0, "ASMAccessorImpl_"

    invoke-static {}, Lorg/mvel2/MVEL;->isAdvancedDebugging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    .line 268
    :cond_0
    new-instance v1, Lorg/mvel2/asm/ClassWriter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    .line 270
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    sget v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\-"

    const-string v6, "_"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v7, "java/lang/Object"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compiler/Accessor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x21

    const/4 v6, 0x0

    .line 271
    invoke-virtual/range {v2 .. v8}, Lorg/mvel2/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v11, "<init>"

    const-string v12, "()V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 281
    const-string v1, "java/lang/Object"

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    .line 283
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 286
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    .line 288
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v4, "getValue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 290
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 275
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private _initJIT2()V
    .locals 15

    .line 295
    const-string v0, "ASMAccessorImpl_"

    invoke-static {}, Lorg/mvel2/MVEL;->isAdvancedDebugging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    .line 299
    :cond_0
    new-instance v1, Lorg/mvel2/asm/ClassWriter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    .line 301
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    sget v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\-"

    const-string v6, "_"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v7, "java/lang/Object"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compiler/Accessor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x21

    const/4 v6, 0x0

    .line 302
    invoke-virtual/range {v2 .. v8}, Lorg/mvel2/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v11, "<init>"

    const-string v12, "()V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 312
    const-string v1, "java/lang/Object"

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    .line 314
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 317
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    .line 319
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v4, "setValue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 321
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 306
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private _initializeAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 5

    .line 808
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 814
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v2}, Lorg/mvel2/asm/ClassWriter;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 822
    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 823
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 826
    :cond_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 827
    :goto_0
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 828
    const-class v4, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 833
    :goto_1
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    if-eqz v3, :cond_3

    const-string v3, "nullPropertyHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    :cond_3
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v3, :cond_4

    const-string v3, "nullMethodHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_4
    check-cast v2, Lorg/mvel2/compiler/Accessor;

    return-object v2

    .line 838
    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "**** COMPILER BUG! REPORT THIS IMMEDIATELY AT http://jira.codehaus.org/browse/MVEL"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 839
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expression: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 840
    throw v0
.end method

.method private addPrintOut(Ljava/lang/String;)V
    .locals 5

    .line 3094
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "out"

    const-string v2, "Ljava/io/PrintStream;"

    const/16 v3, 0xb2

    const-string v4, "java/lang/System"

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 3096
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "println"

    const-string v0, "(Ljava/lang/String;)V"

    const/16 v1, 0xb6

    const-string v2, "java/io/PrintStream"

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 5

    .line 2751
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2754
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2757
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compiler/ExecutableStatement;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p1, v4, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2764
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2767
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-class p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/Object;L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb9

    const-string v2, "getValue"

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private anyArrayCheck(Ljava/lang/Class;)V
    .locals 2

    .line 2585
    const-class v0, [Z

    const/16 v1, 0xc0

    if-ne p1, v0, :cond_0

    .line 2587
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[Z"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2589
    :cond_0
    const-class v0, [I

    if-ne p1, v0, :cond_1

    .line 2591
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[I"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2593
    :cond_1
    const-class v0, [F

    if-ne p1, v0, :cond_2

    .line 2595
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[F"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2597
    :cond_2
    const-class v0, [D

    if-ne p1, v0, :cond_3

    .line 2599
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[D"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2601
    :cond_3
    const-class v0, [S

    if-ne p1, v0, :cond_4

    .line 2603
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[S"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2605
    :cond_4
    const-class v0, [J

    if-ne p1, v0, :cond_5

    .line 2607
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[J"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2609
    :cond_5
    const-class v0, [B

    if-ne p1, v0, :cond_6

    .line 2611
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "[B"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2619
    :cond_6
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 2613
    const-class v0, [C

    if-ne p1, v0, :cond_7

    .line 2615
    const-string p1, "[C"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    .line 2619
    :cond_7
    const-string p1, "[Ljava/lang/Object;"

    invoke-virtual {p0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private buildInputs()V
    .locals 13

    .line 2840
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2844
    :cond_0
    new-instance v0, Lorg/mvel2/util/StringAppender;

    const-string v1, "("

    invoke-direct {v0, v1}, Lorg/mvel2/util/StringAppender;-><init>(Ljava/lang/String;)V

    .line 2845
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 2847
    :goto_0
    const-string v4, "p"

    const-string v5, "compiler/ExecutableStatement;"

    const-string v6, "L"

    if-ge v3, v1, :cond_1

    .line 2849
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    .line 2851
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2853
    :cond_1
    const-string v3, ")V"

    invoke-virtual {v0, v3}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 2857
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v9, "<init>"

    invoke-virtual/range {v7 .. v12}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    .line 2858
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v3, 0x19

    .line 2860
    invoke-virtual {v0, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2862
    const-string v7, "<init>"

    const-string v8, "()V"

    const/16 v9, 0xb7

    const-string v10, "java/lang/Object"

    invoke-virtual {v0, v9, v10, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_2

    .line 2866
    invoke-virtual {v0, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v8, v7, 0x1

    .line 2868
    invoke-virtual {v0, v3, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2870
    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb5

    invoke-virtual {v0, v11, v9, v7, v10}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 p0, 0xb1

    .line 2874
    invoke-virtual {v0, p0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2875
    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    .line 2876
    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private checkcast(Ljava/lang/Class;)V
    .locals 1

    .line 3142
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0xc0

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private compileAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 11

    .line 849
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 852
    :try_start_0
    sget-boolean v1, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    const/16 v2, 0xb0

    const/16 v3, 0xc7

    const/16 v4, 0x59

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_8

    .line 853
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_10

    .line 854
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_1

    .line 865
    :cond_1
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v5, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v5, v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    goto/16 :goto_b

    .line 862
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 859
    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 856
    :cond_4
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 870
    :goto_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    if-ne v1, v5, :cond_7

    if-nez v0, :cond_6

    .line 872
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 873
    :cond_5
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v0

    .line 878
    :cond_6
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 882
    :cond_7
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 884
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_0

    .line 887
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 889
    new-instance v1, Lorg/mvel2/asm/Label;

    invoke-direct {v1}, Lorg/mvel2/asm/Label;-><init>()V

    .line 892
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 895
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 898
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    goto/16 :goto_0

    .line 903
    :cond_8
    :goto_2
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_10

    .line 904
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_3

    .line 915
    :cond_9
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 912
    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 909
    :cond_b
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 906
    :cond_c
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 920
    :goto_3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    if-ne v1, v5, :cond_f

    if-nez v0, :cond_e

    .line 922
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-nez v1, :cond_d

    goto :goto_4

    .line 923
    :cond_d
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v0

    .line 928
    :cond_e
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 932
    :cond_f
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 934
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_8

    .line 937
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 939
    new-instance v1, Lorg/mvel2/asm/Label;

    invoke-direct {v1}, Lorg/mvel2/asm/Label;-><init>()V

    .line 942
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 945
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 948
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    goto :goto_2

    .line 953
    :cond_10
    :goto_4
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 955
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 957
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/PropertyAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/optimizers/OptimizationNotSupported; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 981
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v1, v2, p0, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    :goto_6
    const/4 p0, 0x0

    return-object p0

    :catch_6
    move-exception v0

    move-object p0, v0

    .line 978
    throw p0

    .line 975
    :goto_7
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :catch_7
    move-exception v0

    move-object p0, v0

    .line 972
    throw p0

    .line 969
    :goto_8
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v1, v2, p0, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    goto :goto_6

    .line 966
    :goto_9
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 963
    :goto_a
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    .line 960
    :goto_b
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1
.end method

.method private createArray(Ljava/lang/Class;I)V
    .locals 0

    .line 2688
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    .line 2695
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz p2, :cond_0

    const/16 p2, 0xbc

    .line 2691
    invoke-static {p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->toPrimitiveTypeOperand(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void

    :cond_0
    const/16 p2, 0xbd

    .line 2695
    invoke-static {p1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private dataConversion(Ljava/lang/Class;)V
    .locals 3

    .line 2284
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2286
    :cond_0
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 2288
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DataConversion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "convert"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v2, 0xb8

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private debug(Ljava/lang/String;)Z
    .locals 0

    .line 2336
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-eqz p0, :cond_0

    .line 2337
    invoke-virtual {p0, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private dumpAdvancedDebugging()V
    .locals 4

    .line 3360
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3362
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JIT Compiler Dump for: <<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>\n-------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3364
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3365
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n<END OF DUMP>\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3366
    invoke-static {}, Lorg/mvel2/MVEL;->isFileDebugging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3368
    :try_start_0
    invoke-static {}, Lorg/mvel2/util/ParseTools;->getDebugFileWriter()Ljava/io/FileWriter;

    move-result-object v0

    .line 3369
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {p0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3370
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 3371
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1063
    const-string v4, "name collision between innerclass: "

    .line 1065
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 1066
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iput-object v6, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 1070
    :cond_1
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1079
    :cond_2
    instance-of v0, v2, Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 1080
    sget-boolean v8, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v8, :cond_3

    const-string v8, "class"

    .line 1081
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1082
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    return-object v2

    .line 1087
    :cond_3
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    move v9, v7

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v5

    move-object v8, v6

    .line 1097
    :goto_1
    invoke-static {v8}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1098
    invoke-static {v8}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    .line 1099
    instance-of v4, v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v4, :cond_6

    .line 1100
    move-object v4, v0

    check-cast v4, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v4, v5, v3, v6}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodeGet(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 1101
    iget-object v1, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3, v2, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 1109
    invoke-static {v8, v3}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    .line 1111
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_9

    move-object v10, v6

    :cond_9
    const/16 v9, 0xb8

    const/16 v11, 0x19

    if-eqz v10, :cond_a

    .line 1115
    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasGetListeners()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1116
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v12, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1117
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1118
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v13, 0x3

    invoke-virtual {v12, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1119
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "integration/GlobalListenerFactory"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "(Ljava/lang/Object;Ljava/lang/String;L"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "integration/VariableResolverFactory;)V"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "notifyGetListeners"

    invoke-virtual {v12, v9, v13, v15, v14}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v2, v12, v13}, Lorg/mvel2/integration/GlobalListenerFactory;->notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 1125
    :cond_a
    iget-boolean v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v13, 0x2

    const-string/jumbo v14, "this"

    if-eqz v12, :cond_e

    .line 1126
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1128
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1129
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-object v0

    .line 1131
    :cond_b
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v12, :cond_d

    invoke-interface {v12, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1133
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1136
    :try_start_0
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    iget-object v1, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1139
    :catch_0
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    invoke-direct {v0, v3}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_c
    :try_start_1
    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1153
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 1150
    new-instance v1, Lorg/mvel2/OptimizationFailure;

    const-string v2, "critical error in JIT"

    invoke-direct {v1, v2, v0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1158
    :cond_d
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v12, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1162
    :cond_e
    instance-of v12, v10, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_f

    .line 1163
    invoke-direct {v1, v2, v3, v8, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1165
    :cond_f
    const-string v12, "$"

    const/16 v15, 0xb9

    const/16 v6, 0xc0

    if-eqz v10, :cond_17

    .line 1168
    iget-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v0, :cond_10

    .line 1170
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1174
    :cond_10
    :try_start_2
    move-object v0, v10

    check-cast v0, Ljava/lang/reflect/Method;

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1176
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v7, v9, :cond_11

    .line 1178
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    goto/16 :goto_5

    .line 1181
    :cond_11
    :goto_3
    move-object v7, v10

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1183
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1185
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    check-cast v13, Ljava/lang/reflect/Method;

    .line 1186
    invoke-static {v13}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    .line 1185
    invoke-virtual {v7, v15, v9, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1190
    :cond_12
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    check-cast v13, Ljava/lang/reflect/Method;

    .line 1191
    invoke-static {v13}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    .line 1190
    invoke-virtual {v7, v14, v9, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 1211
    :goto_4
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1213
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1215
    new-instance v5, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; and bean accessor: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-direct {v5, v2, v3, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1222
    :catch_4
    :cond_13
    throw v0

    .line 1195
    :goto_5
    move-object v0, v10

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1200
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1202
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1205
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1206
    invoke-static {v0}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-virtual {v3, v15, v6, v7, v0}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1226
    :goto_6
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v0, :cond_14

    .line 1227
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3, v2, v4}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    .line 1228
    :cond_14
    invoke-direct {v1, v10, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 1231
    :cond_15
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v0

    .line 1197
    :cond_16
    new-instance v16, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "could not access field: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v16

    .line 1234
    :cond_17
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-boolean v7, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v7, :cond_19

    .line 1236
    :cond_18
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/Map"

    invoke-virtual {v0, v6, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1239
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1242
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "get"

    const-string v5, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v15, v2, v1, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1245
    :cond_19
    iget-boolean v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1247
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1249
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-object v0

    .line 1251
    :cond_1a
    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    .line 1255
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0xbe

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1257
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1258
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1260
    :cond_1b
    sget-object v4, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1261
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1263
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1c

    .line 1264
    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    :cond_1c
    return-object v0

    .line 1270
    :cond_1d
    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1273
    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_1e

    .line 1274
    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    return-object v4

    .line 1277
    :cond_1e
    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 1278
    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v4

    .line 1282
    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1283
    invoke-direct {v1, v2, v3, v8, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    if-eqz v0, :cond_25

    .line 1291
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    :goto_7
    if-ge v5, v6, :cond_24

    aget-object v7, v4, v5

    .line 1293
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1294
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_8

    :cond_21
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v2, :cond_22

    .line 1296
    :goto_8
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1298
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1299
    invoke-static {v7}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    .line 1298
    invoke-virtual {v0, v9, v2, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1303
    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1306
    :cond_22
    invoke-direct {v1, v0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v7

    :cond_23
    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1314
    :cond_24
    :try_start_4
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v0, v5}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    .line 1315
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    .line 1323
    :cond_25
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_9

    :cond_26
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v0, :cond_27

    .line 1324
    :goto_9
    invoke-direct/range {p0 .. p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_5
    :cond_27
    if-nez v2, :cond_28

    .line 1328
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unresolvable property or identifier: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    .line 1331
    :cond_28
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "could not access: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; in class: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1057
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1438
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1439
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1440
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    const/4 p2, 0x0

    .line 1443
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 1447
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1449
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 1451
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string/jumbo v5, "unterminated \'[\'"

    if-eq v3, v4, :cond_14

    const/16 v3, 0x5d

    .line 1454
    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v3

    .line 1455
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v3, :cond_13

    .line 1457
    new-instance v3, Ljava/lang/String;

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_1

    return-object p2

    .line 1462
    :cond_1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1467
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    .line 1468
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    .line 1470
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1472
    instance-of v2, p1, Ljava/util/Map;

    const-string v4, "get"

    const/16 v5, 0xb9

    const/16 v6, 0xc0

    if-eqz v2, :cond_4

    .line 1474
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/util/Map"

    invoke-virtual {p2, v6, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1476
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1477
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1482
    :cond_3
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p2, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p0, v5, v1, v4, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1486
    :cond_4
    instance-of v2, p1, Ljava/util/List;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 1488
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/util/List"

    invoke-virtual {p2, v6, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1490
    invoke-direct {p0, v0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1493
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p2, "(I)Ljava/lang/Object;"

    invoke-virtual {p0, v5, v1, v4, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    check-cast p1, Ljava/util/List;

    invoke-static {v3, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1498
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eqz v2, :cond_f

    .line 1500
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, v0, v7, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 1505
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne p2, v7, :cond_6

    .line 1508
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_6
    if-ne p2, v4, :cond_7

    .line 1512
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1514
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x33

    if-ne p2, v0, :cond_8

    .line 1516
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1518
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_9

    .line 1520
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1522
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_a

    .line 1524
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1526
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_b

    .line 1528
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1530
    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_c

    .line 1532
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1534
    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_d

    .line 1536
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1539
    :cond_d
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_1

    .line 1543
    :cond_e
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p2, 0x32

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1546
    :goto_1
    invoke-static {v3, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1548
    :cond_f
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    .line 1550
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/lang/CharSequence"

    invoke-virtual {p2, v6, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1552
    instance-of p2, v3, Ljava/lang/Integer;

    const-string v2, "(I)C"

    const-string v6, "charAt"

    if-eqz p2, :cond_10

    .line 1553
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1556
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v5, v1, v6, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-direct {p0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1560
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1563
    :cond_10
    invoke-direct {p0, v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1564
    invoke-direct {p0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 1567
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v5, v1, v6, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-direct {p0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1571
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1575
    :cond_11
    new-instance v0, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 1576
    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1578
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    .line 1580
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1588
    :catch_0
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal use of []: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {p1, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2

    .line 1455
    :cond_13
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v5, v4, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2

    .line 1452
    :cond_14
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v5, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1596
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1597
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    const/4 p2, 0x0

    .line 1600
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 1604
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1606
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 1608
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string/jumbo v5, "unterminated \'[\'"

    if-eq v3, v4, :cond_1b

    const/16 v3, 0x5d

    .line 1611
    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v3

    .line 1612
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v3, :cond_1a

    .line 1614
    new-instance v3, Ljava/lang/String;

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_1

    return-object p2

    .line 1620
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([C)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    .line 1621
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v5}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    .line 1623
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1625
    instance-of v5, p1, Ljava/util/Map;

    const-string v6, "get"

    const/16 v7, 0xb9

    const/16 v8, 0xc0

    const/16 v9, 0x19

    if-eqz v5, :cond_5

    .line 1626
    const-class p2, Ljava/util/Map;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1627
    invoke-direct {p0, v3, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1630
    :cond_2
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz p2, :cond_3

    .line 1632
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v9, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1636
    :cond_3
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/util/Map"

    invoke-virtual {p2, v8, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1638
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1639
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1644
    :cond_4
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p2, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p0, v7, v1, v6, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1649
    :cond_5
    instance-of v5, p1, Ljava/util/List;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 1650
    const-class p2, Ljava/util/List;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1651
    invoke-direct {p0, v3, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1654
    :cond_6
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz p2, :cond_7

    .line 1656
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v9, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1660
    :cond_7
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/util/List"

    invoke-virtual {p2, v8, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1662
    invoke-direct {p0, v0, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1665
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p2, "(I)Ljava/lang/Object;"

    invoke-virtual {p0, v7, v1, v6, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    check-cast p1, Ljava/util/List;

    invoke-static {v4, v11}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1670
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eqz v5, :cond_14

    .line 1671
    const-class p2, Ljava/lang/reflect/Array;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1672
    invoke-direct {p0, v3, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1675
    :cond_9
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz p2, :cond_a

    .line 1677
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v9, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1681
    :cond_a
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v8, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, v0, v10, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 1686
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_13

    if-ne p2, v10, :cond_b

    .line 1689
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_b
    if-ne p2, v6, :cond_c

    .line 1693
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1695
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x33

    if-ne p2, v0, :cond_d

    .line 1697
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1699
    :cond_d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_e

    .line 1701
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1703
    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_f

    .line 1705
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1707
    :cond_f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_10

    .line 1709
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1711
    :cond_10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_11

    .line 1713
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 1715
    :cond_11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_12

    .line 1717
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1720
    :cond_12
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_1

    .line 1724
    :cond_13
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p2, 0x32

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1727
    :goto_1
    invoke-static {v4, v11}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1730
    :cond_14
    instance-of v5, p1, Ljava/lang/CharSequence;

    if-eqz v5, :cond_18

    .line 1731
    const-class p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1732
    invoke-direct {p0, v3, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1735
    :cond_15
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz p2, :cond_16

    .line 1737
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v9, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1741
    :cond_16
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/lang/CharSequence"

    invoke-virtual {p2, v8, v1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1743
    instance-of p2, v4, Ljava/lang/Integer;

    const-string v2, "(I)C"

    const-string v3, "charAt"

    if-eqz p2, :cond_17

    .line 1744
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1747
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v7, v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1751
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1754
    :cond_17
    invoke-direct {p0, v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1755
    invoke-direct {p0, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 1758
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v7, v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1762
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, v11}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1767
    :cond_18
    new-instance v0, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 1768
    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1770
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    .line 1772
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1780
    :catch_0
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal use of []: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {p1, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2

    .line 1612
    :cond_1a
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v5, v4, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2

    .line 1609
    :cond_1b
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v5, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p2
.end method

.method private getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;
    .locals 1

    .line 2312
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static getMVELClassLoader()Lorg/mvel2/util/MVELClassLoader;
    .locals 1

    .line 2299
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1791
    iget v3, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1792
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v4, v3

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    invoke-static {v4, v3, v7}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v4

    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v4, v3

    if-le v6, v5, :cond_0

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 1794
    :goto_0
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 1802
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v4, :cond_1

    .line 1803
    sget-object v4, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    .line 1804
    sget-object v10, Lorg/mvel2/util/ParseTools;->EMPTY_CLS_ARR:[Ljava/lang/Class;

    move-object v13, v4

    move-object/from16 v18, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 1809
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v10, -0x1

    invoke-static {v4, v9, v10}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v4

    .line 1811
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 1812
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Ljava/lang/Object;

    .line 1813
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/Class;

    .line 1814
    new-array v10, v10, [Ljava/lang/Object;

    move v15, v9

    .line 1816
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_3

    .line 1818
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v5, v11, v15

    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 1819
    invoke-interface {v5, v8, v8, v9}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v13, v15

    aput-object v5, v10, v15

    .line 1821
    aget-object v5, v11, v15

    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->isExplicitCast()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v11, v15

    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v14, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 1824
    :cond_3
    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_9

    .line 1826
    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v5

    .line 1827
    aget-object v8, v11, v5

    instance-of v9, v8, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v9, :cond_4

    check-cast v8, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 1828
    const-class v8, Lorg/mvel2/util/NullType;

    aput-object v8, v14, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_9

    .line 1834
    aget-object v8, v14, v5

    if-eqz v8, :cond_6

    goto :goto_5

    .line 1836
    :cond_6
    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v7, :cond_8

    .line 1837
    aget-object v8, v13, v5

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_4
    aput-object v8, v14, v5

    goto :goto_5

    .line 1840
    :cond_8
    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v4

    move-object v4, v10

    move-object/from16 v18, v14

    .line 1846
    :goto_6
    iget-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const-string v10, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    const-string v12, "(Ljava/lang/Object;L"

    const-string v14, "getValue"

    const/16 v15, 0x3a

    if-eqz v5, :cond_12

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1847
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1849
    instance-of v9, v5, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_a

    .line 1850
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1851
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    .line 1853
    :cond_a
    instance-of v9, v5, Lorg/mvel2/util/MethodStub;

    if-eqz v9, :cond_c

    .line 1854
    check-cast v5, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object v1

    .line 1855
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1936
    :goto_8
    iput-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_b
    :goto_9
    move-object/from16 v19, v2

    goto/16 :goto_d

    .line 1857
    :cond_c
    instance-of v3, v5, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v3, :cond_10

    if-eqz v11, :cond_d

    .line 1859
    array-length v3, v11

    if-eqz v3, :cond_d

    .line 1860
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1862
    array-length v3, v11

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1865
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xbd

    const-string v6, "java/lang/Object"

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1868
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x4

    invoke-virtual {v3, v15, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x0

    .line 1870
    :goto_a
    array-length v3, v11

    if-ge v9, v3, :cond_e

    .line 1872
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1873
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1874
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadField(I)V

    .line 1877
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1880
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x3

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    .line 1883
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "compiler/ExecutableStatement"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    invoke-virtual {v3, v7, v4, v14, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    goto :goto_a

    .line 1892
    :cond_d
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1895
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "[Ljava/lang/Object;"

    const/16 v6, 0xc0

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1898
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x4

    invoke-virtual {v3, v15, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1901
    :cond_e
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1902
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V

    goto :goto_b

    .line 1905
    :cond_f
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V

    .line 1908
    :goto_b
    const-class v2, Lorg/mvel2/ast/FunctionInstance;

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 1911
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x1

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1914
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x2

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1917
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x3

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1920
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x4

    invoke-virtual {v3, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1923
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    .line 1924
    invoke-static {v2}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1923
    const-string v6, "call"

    const/16 v7, 0xb6

    invoke-virtual {v3, v7, v2, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    check-cast v5, Lorg/mvel2/ast/FunctionInstance;

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v1, v2, v0, v13}, Lorg/mvel2/ast/FunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1932
    :cond_10
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to optimize a method call for a reference that does not point to a method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (reference is type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1938
    :cond_12
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1940
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto/16 :goto_9

    .line 1949
    :goto_d
    iget-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz v2, :cond_13

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_f

    :cond_13
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_14

    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    :goto_e
    move/from16 v23, v2

    move-object/from16 v20, v5

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_e

    .line 1951
    :goto_f
    iput-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 1959
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v18 .. v23}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    if-eqz v2, :cond_15

    .line 1960
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    goto :goto_10

    :cond_15
    const/16 v18, 0x0

    :goto_10
    if-nez v2, :cond_17

    if-eqz v23, :cond_17

    .line 1967
    const-class v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v9, v15, v5, v2, v14}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1968
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    :cond_16
    :goto_11
    move-object/from16 v14, v18

    goto :goto_12

    :cond_17
    move-object/from16 v24, v14

    goto :goto_11

    :goto_12
    move-object/from16 p1, v2

    if-nez v2, :cond_19

    .line 1973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v5, v2, :cond_19

    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_19

    .line 1974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 1975
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1976
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    :cond_18
    move-object/from16 v5, v20

    goto :goto_13

    :cond_19
    move-object/from16 v2, p1

    :goto_13
    if-eqz v11, :cond_21

    if-eqz v2, :cond_21

    .line 1980
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v9

    if-eqz v9, :cond_21

    array-length v9, v11

    move-object/from16 p1, v2

    array-length v2, v14

    if-ne v9, v2, :cond_1a

    array-length v2, v11

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v11, v2

    instance-of v2, v2, Lorg/mvel2/compiler/ExecutableAccessor;

    if-nez v2, :cond_22

    goto :goto_14

    :cond_1a
    const/16 v17, 0x1

    .line 1982
    :goto_14
    array-length v2, v14

    new-array v2, v2, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 1983
    array-length v9, v14

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v9, :cond_1b

    .line 1984
    aget-object v19, v11, v2

    aput-object v19, v18, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1986
    :cond_1b
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1988
    const-string v11, "null"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_17

    .line 1991
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "new "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[] {"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v9

    .line 1992
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_1e

    .line 1993
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [C

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1994
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_1d

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1996
    :cond_1e
    const-string/jumbo v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1998
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1999
    iget-object v6, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v2, v18, v9

    .line 2002
    array-length v2, v4

    array-length v6, v14

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_20

    .line 2004
    array-length v2, v14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2005
    :goto_18
    array-length v8, v4

    if-ge v6, v8, :cond_1f

    aget-object v8, v4, v6

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 2006
    :cond_1f
    array-length v4, v14

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v14, v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    move-object v4, v2

    :cond_20
    move-object/from16 v11, v18

    goto :goto_19

    :cond_21
    move-object/from16 p1, v2

    .line 2011
    :cond_22
    :goto_19
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v11, :cond_24

    .line 2014
    array-length v6, v11

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v6, :cond_24

    aget-object v9, v11, v8

    move/from16 p2, v2

    .line 2015
    instance-of v2, v9, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v2, :cond_23

    goto :goto_1b

    .line 2019
    :cond_23
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    goto :goto_1a

    :cond_24
    move/from16 p2, v2

    .line 2023
    iget-boolean v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v2, :cond_25

    .line 2025
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0x19

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2028
    :cond_25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez p1, :cond_2a

    .line 2029
    new-instance v4, Lorg/mvel2/util/StringAppender;

    invoke-direct {v4}, Lorg/mvel2/util/StringAppender;-><init>()V

    if-eqz v14, :cond_28

    const/4 v9, 0x0

    .line 2032
    :goto_1c
    array-length v6, v13

    if-ge v9, v6, :cond_28

    .line 2033
    aget-object v6, v14, v9

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_26
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v4, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 2034
    array-length v6, v13

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_27

    const-string v6, ", "

    invoke-virtual {v4, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 2038
    :cond_28
    const-string/jumbo v6, "size"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    array-length v6, v13

    if-nez v6, :cond_29

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 2039
    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    .line 2042
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xbe

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2044
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 2045
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2048
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to resolve method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    invoke-virtual {v4}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") [arglength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-static {v1, v0, v3}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/16 v16, 0x0

    return-object v16

    .line 2052
    :cond_2a
    invoke-static/range {p1 .. p1}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v11, :cond_2d

    const/4 v5, 0x0

    .line 2055
    :goto_1e
    array-length v6, v11

    if-ge v5, v6, :cond_2e

    .line 2056
    aget-object v6, v11, v5

    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownIngressType()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_2b

    .line 2057
    aget-object v8, v14, v5

    invoke-interface {v6, v8}, Lorg/mvel2/compiler/ExecutableStatement;->setKnownIngressType(Ljava/lang/Class;)V

    .line 2058
    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->computeTypeConversionRule()V

    .line 2060
    :cond_2b
    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->isConvertableIngressEgress()Z

    move-result v6

    if-nez v6, :cond_2c

    array-length v6, v13

    if-ge v5, v6, :cond_2c

    .line 2061
    aget-object v6, v13, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v8

    invoke-static {v14, v5, v8}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v5

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    .line 2069
    :goto_1f
    array-length v6, v13

    if-ge v5, v6, :cond_2e

    .line 2070
    aget-object v6, v13, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v8

    invoke-static {v14, v5, v8}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 2074
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 2075
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/16 v8, 0xb8

    if-nez v6, :cond_31

    .line 2076
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    .line 2082
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_2f

    .line 2078
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 2082
    :cond_2f
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc0

    invoke-virtual {v4, v6, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2084
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    .line 2092
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_30

    .line 2086
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2087
    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    .line 2086
    invoke-virtual {v4, v7, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 2092
    :cond_30
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2093
    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    .line 2092
    invoke-virtual {v4, v7, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    :goto_20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 2099
    iget v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/4 v4, 0x1

    goto/16 :goto_2d

    .line 2102
    :cond_31
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_32

    .line 2104
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xc0

    invoke-virtual {v6, v15, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_32
    move/from16 v6, p2

    const/4 v9, 0x0

    :goto_21
    if-eqz v11, :cond_46

    .line 2108
    array-length v15, v11

    if-ge v9, v15, :cond_46

    .line 2109
    aget-object v15, v11, v9

    instance-of v8, v15, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v8, :cond_3f

    .line 2110
    check-cast v15, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 2112
    invoke-virtual {v15}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    .line 2114
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_22
    move-object/from16 p2, v2

    move-object/from16 v16, v4

    goto/16 :goto_25

    .line 2117
    :cond_33
    aget-object v8, v14, v9

    if-ne v8, v2, :cond_34

    invoke-virtual {v15}, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 2118
    invoke-virtual {v15}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    move-result v8

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto :goto_22

    .line 2121
    :cond_34
    aget-object v8, v14, v9

    move-object/from16 p2, v2

    if-ne v8, v2, :cond_35

    aget-object v2, v4, v9

    move-object/from16 v16, v4

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_36

    .line 2122
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto/16 :goto_25

    :cond_35
    move-object/from16 v16, v4

    .line 2125
    :cond_36
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_38

    .line 2126
    invoke-virtual {v15}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2128
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_37

    const/4 v2, 0x4

    goto :goto_23

    :cond_37
    const/4 v2, 0x3

    :goto_23
    invoke-virtual {v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_25

    .line 2132
    :cond_38
    invoke-virtual {v15}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v2

    .line 2134
    aget-object v4, v14, v9

    if-ne v4, v7, :cond_3b

    .line 2135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 2136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/Integer;

    if-ne v4, v8, :cond_39

    .line 2137
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto :goto_24

    .line 2141
    :cond_39
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2144
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_25

    .line 2146
    :cond_3a
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3d

    .line 2147
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2148
    invoke-direct {v0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    goto :goto_25

    .line 2152
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 2153
    aget-object v4, v14, v9

    invoke-static {v2, v4}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 2154
    instance-of v8, v4, Ljava/lang/Class;

    if-eqz v8, :cond_3c

    .line 2155
    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    goto :goto_25

    .line 2160
    :cond_3c
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v4}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2162
    aget-object v4, v14, v9

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 2163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_3d
    :goto_25
    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v15, v24

    :goto_26
    const/16 v6, 0xc0

    goto/16 :goto_2a

    .line 2169
    :cond_3e
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 p2, v2

    move-object/from16 v16, v4

    .line 2175
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x19

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2178
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "p"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "L"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "compiler/ExecutableStatement;"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb4

    invoke-virtual {v2, v15, v4, v8, v5}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 2183
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v4, 0x2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2186
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2189
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-class v5, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v24

    const/16 v8, 0xb9

    invoke-virtual {v2, v8, v5, v15, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    aget-object v2, v14, v9

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const-string v5, "convert"

    const-string v8, "DataConversion"

    move/from16 v19, v2

    const-class v2, Ljava/lang/String;

    if-eqz v19, :cond_42

    .line 2193
    aget-object v19, v16, v9

    move/from16 v20, v6

    if-eqz v19, :cond_41

    aget-object v6, v14, v9

    if-eq v6, v2, :cond_40

    .line 2195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    move-object/from16 v19, v7

    goto :goto_28

    .line 2197
    :cond_41
    :goto_27
    aget-object v2, v14, v9

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 2200
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb8

    invoke-virtual {v2, v7, v6, v5, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    :goto_28
    aget-object v2, v14, v9

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto/16 :goto_26

    :cond_42
    move/from16 v20, v6

    move-object/from16 v19, v7

    .line 2206
    aget-object v6, v16, v9

    if-eqz v6, :cond_45

    aget-object v7, v14, v9

    if-eq v7, v2, :cond_43

    .line 2208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_29

    .line 2219
    :cond_43
    aget-object v4, v14, v9

    .line 2239
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-ne v4, v2, :cond_44

    const/16 v2, 0x3a

    const/4 v6, 0x4

    .line 2221
    invoke-virtual {v5, v2, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2222
    new-instance v4, Lorg/mvel2/asm/Label;

    invoke-direct {v4}, Lorg/mvel2/asm/Label;-><init>()V

    .line 2223
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x19

    invoke-virtual {v5, v7, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2224
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xc7

    invoke-virtual {v5, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 2225
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2226
    new-instance v5, Lorg/mvel2/asm/Label;

    invoke-direct {v5}, Lorg/mvel2/asm/Label;-><init>()V

    .line 2227
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0xa7

    invoke-virtual {v6, v7, v5}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 2228
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 2229
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x4

    const/16 v7, 0x19

    invoke-virtual {v4, v7, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2230
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string/jumbo v8, "valueOf"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v6, "java/lang/String"

    const/16 v7, 0xb8

    invoke-virtual {v4, v7, v6, v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v5}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    goto/16 :goto_26

    .line 2239
    :cond_44
    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc0

    invoke-virtual {v5, v6, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_2a

    .line 2210
    :cond_45
    :goto_29
    aget-object v2, v14, v9

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 2213
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb8

    invoke-virtual {v2, v7, v6, v5, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    aget-object v4, v14, v9

    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc0

    invoke-virtual {v2, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v24, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move/from16 v6, v20

    const/16 v8, 0xb8

    goto/16 :goto_21

    :cond_46
    move-object/from16 v18, v5

    .line 2243
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v11, :cond_47

    array-length v2, v11

    array-length v4, v14

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_48

    goto :goto_2b

    :cond_47
    const/16 v17, 0x1

    .line 2245
    :goto_2b
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v14, v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    .line 2247
    :cond_48
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_49

    .line 2249
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v18 .. v18}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb8

    invoke-virtual {v2, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 2252
    :cond_49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    .line 2259
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_4a

    .line 2254
    invoke-static/range {v18 .. v18}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2255
    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    .line 2254
    invoke-virtual {v4, v7, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 2259
    :cond_4a
    invoke-static/range {v18 .. v18}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2260
    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    .line 2259
    invoke-virtual {v4, v7, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 2266
    iget v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 2269
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-static {v14, v13, v2}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2272
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 2273
    invoke-direct {v0, v3, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    if-nez v2, :cond_4b

    .line 2274
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v2, v4, v1, v5}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    .line 2277
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v2
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 988
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 991
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 996
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v7, v0, 0x1

    .line 997
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v6, 0x7b

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v0, v5, v6, v8}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz p1, :cond_1

    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1000
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v8, v0, v7

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iget-object v11, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static/range {v6 .. v11}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 1002
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1005
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x3a

    invoke-virtual {v7, v9, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1007
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v6, p1, v7}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 1009
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1010
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1013
    :cond_2
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1020
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "p"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "compiler/ExecutableStatement;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb4

    invoke-virtual {v7, v11, v8, v9, v10}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1029
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x2

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1033
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1036
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    .line 1039
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "compiler/ExecutableStatement"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb9

    const-string v10, "setValue"

    invoke-virtual {v6, v9, v7, v10, v8}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-object p1
.end method

.method private getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2352
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    .line 2353
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2355
    :cond_0
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    .line 2356
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 2358
    :cond_1
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    .line 2359
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 2361
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    .line 2362
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 2364
    :cond_3
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    .line 2365
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 2367
    :cond_4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    .line 2368
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 2370
    :cond_5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 2371
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 2373
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    .line 2374
    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_7
    return-object p1
.end method

.method private intPush(I)V
    .locals 5

    if-ltz p1, :cond_6

    const/4 v0, 0x6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    return-void

    .line 3170
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 3166
    :cond_1
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 3162
    :cond_2
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 3158
    :cond_3
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 3154
    :cond_4
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 3150
    :cond_5
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_6
    const/16 v0, -0x7f

    if-le p1, v0, :cond_7

    const/16 v0, 0x80

    if-ge p1, v0, :cond_7

    .line 3176
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void

    .line 3184
    :cond_7
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_8

    .line 3180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v0, 0x11

    .line 3184
    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method private ldcClassConstant(Ljava/lang/Class;)V
    .locals 6

    .line 2819
    sget v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 2835
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    .line 2821
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2822
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "forName"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    .line 2824
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 2825
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xbb

    const-string v2, "java/lang/NoClassDefFoundError"

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2826
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2827
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2828
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "getMessage"

    const-string v3, "()Ljava/lang/String;"

    const/16 v4, 0xb6

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2831
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    return-void

    .line 2835
    :cond_0
    invoke-static {p1}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method private loadClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 2

    .line 2329
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2330
    sget-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    const/4 v0, 0x0

    array-length v1, p2

    .line 2331
    invoke-interface {p0, p1, p2, v0, v1}, Lorg/mvel2/util/MVELClassLoader;->defineClassX(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 2332
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private loadField(I)V
    .locals 3

    .line 2812
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2815
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "compiler/ExecutableStatement;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v2, p0, p1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadVariableByIndex(I)V
    .locals 5

    .line 2794
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2797
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2800
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integration/VariableResolverFactory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(I)L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "integration/VariableResolver;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getIndexedVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/VariableResolver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    const-string v2, "()Ljava/lang/Object;"

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private loadVariableByName(Ljava/lang/String;)V
    .locals 5

    .line 2776
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2779
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2782
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integration/VariableResolverFactory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/String;)L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "integration/VariableResolver;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/VariableResolver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    const-string v2, "()Ljava/lang/Object;"

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1340
    move-object v0, p4

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1342
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1344
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    instance-of p2, v0, Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1345
    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1347
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1350
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1355
    invoke-direct {p0, p4, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    :cond_1
    return-object p1

    .line 1363
    :cond_2
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 1364
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb2

    .line 1363
    invoke-virtual {p2, v4, p3, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1369
    :cond_3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0xc0

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1372
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    .line 1373
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1372
    invoke-static {v3}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, p3, p2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :goto_0
    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1378
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    .line 1380
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, p3, p1, v0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 1383
    :cond_4
    invoke-direct {p0, p4, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 1386
    :cond_5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v0
.end method

.method private propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 3380
    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p3

    .line 3381
    instance-of v0, p3, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v0, :cond_0

    .line 3383
    move-object v0, p3

    check-cast v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodeGet(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 3384
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2, p0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3388
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 3393
    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p3

    .line 3394
    instance-of v0, p3, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v0, :cond_0

    .line 3396
    move-object v0, p3

    check-cast v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodePut(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 3397
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2, p0, p4}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3401
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static setMVELClassLoader(Lorg/mvel2/util/MVELClassLoader;)V
    .locals 0

    .line 2295
    sput-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    return-void
.end method

.method public static toPrimitiveTypeOperand(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2671
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 2672
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    .line 2673
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x7

    return p0

    .line 2674
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    return p0

    .line 2675
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x9

    return p0

    .line 2676
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x8

    return p0

    .line 2677
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 2678
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x4

    return p0

    .line 2679
    :cond_7
    const-string v0, "Non-primitive type passed to toPrimitiveTypeOperand: "

    invoke-static {v0, p0}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private unwrapPrimitive(Ljava/lang/Class;)V
    .locals 3

    .line 2381
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xb6

    const/16 v2, 0xc0

    if-ne p1, v0, :cond_0

    .line 2383
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2385
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "booleanValue"

    const-string v2, "()Z"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2387
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 2389
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Integer"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2391
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "intValue"

    const-string v2, "()I"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2393
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 2395
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Float"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2397
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "floatValue"

    const-string v2, "()F"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2399
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 2401
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Double"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2403
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "doubleValue"

    const-string v2, "()D"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2405
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 2407
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Short"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2409
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string/jumbo p1, "shortValue"

    const-string v2, "()S"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2411
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 2413
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Long"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2415
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "longValue"

    const-string v2, "()J"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2417
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 2419
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Byte"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2421
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "byteValue"

    const-string v2, "()B"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2423
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 2425
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Character"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2427
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string p1, "charValue"

    const-string v2, "()C"

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private visitConstantClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 799
    const-class p1, Ljava/lang/Object;

    .line 800
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    .line 803
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_1

    .line 801
    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    const/16 v2, 0xb2

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 803
    :cond_1
    invoke-static {p1}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method private wrapPrimitive(Ljava/lang/Class;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2433
    sget v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    const/16 v3, 0x30

    const-class v4, Ljava/lang/Float;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "java/lang/Boolean"

    const-string v11, "java/lang/Integer"

    const-string v12, "java/lang/Double"

    const-string v13, "java/lang/Short"

    const-string v14, "java/lang/Byte"

    const-string v15, "java/lang/Character"

    move-object/from16 v16, v10

    const-string v10, "java/lang/Float"

    if-ne v2, v3, :cond_f

    .line 2438
    const-string v2, "** Using 1.4 Bytecode **"

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2440
    const-string v3, "SWAP"

    const-string v2, "DUP X1"

    move-object/from16 v17, v11

    const-string v11, "<init>"

    move-object/from16 v18, v12

    const/16 v12, 0xbb

    if-eq v1, v9, :cond_e

    if-ne v1, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eq v1, v7, :cond_d

    if-ne v1, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eq v1, v5, :cond_c

    if-ne v1, v4, :cond_2

    goto/16 :goto_4

    .line 2479
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_b

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_3

    goto/16 :goto_3

    .line 2495
    :cond_3
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_a

    const-class v4, Ljava/lang/Short;

    if-ne v1, v4, :cond_4

    goto/16 :goto_2

    .line 2508
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_9

    const-class v4, Ljava/lang/Long;

    if-ne v1, v4, :cond_5

    goto :goto_1

    .line 2521
    :cond_5
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_8

    const-class v4, Ljava/lang/Byte;

    if-ne v1, v4, :cond_6

    goto :goto_0

    .line 2534
    :cond_6
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_7

    const-class v4, Ljava/lang/Character;

    if-ne v1, v4, :cond_17

    .line 2535
    :cond_7
    const-string v1, "NEW java/lang/Character"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2536
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v15}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2538
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2539
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2541
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2542
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2544
    const-string v1, "INVOKESPECIAL java/lang/Character.<init>::(C)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2545
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(C)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v15, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2522
    :cond_8
    :goto_0
    const-string v1, "NEW java/lang/Byte"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2523
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v14}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2525
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2526
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2528
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2529
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2531
    const-string v1, "INVOKESPECIAL java/lang/Byte.<init>::(B)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2532
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(B)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v14, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2509
    :cond_9
    :goto_1
    const-string v1, "NEW java/lang/Long"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2510
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "java/lang/Long"

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2512
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2513
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2515
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2516
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2518
    const-string v1, "INVOKESPECIAL java/lang/Long.<init>::(L)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2519
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(L)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v10, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2496
    :cond_a
    :goto_2
    const-string v1, "NEW java/lang/Short"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2497
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v13}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2499
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2500
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2502
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2503
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2505
    const-string v1, "INVOKESPECIAL java/lang/Short.<init>::(S)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2506
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(S)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v13, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2480
    :cond_b
    :goto_3
    const-string v1, "NEW java/lang/Double"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2481
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v2, v18

    invoke-virtual {v1, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2483
    const-string v1, "DUP X2"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2484
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2486
    const-string v1, "DUP X2"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2487
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2489
    const-string v1, "POP"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2490
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2492
    const-string v1, "INVOKESPECIAL java/lang/Double.<init>::(D)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2493
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(D)V"

    const/16 v3, 0xb7

    invoke-virtual {v0, v3, v2, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2467
    :cond_c
    :goto_4
    const-string v1, "NEW java/lang/Float"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2468
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v10}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2470
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2471
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2473
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2474
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2476
    const-string v1, "INVOKESPECIAL java/lang/Float.<init>::(F)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2477
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(F)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v10, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2454
    :cond_d
    :goto_5
    const-string v1, "NEW java/lang/Integer"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2455
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v4, v17

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2457
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2458
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2460
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2461
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2463
    const-string v1, "INVOKESPECIAL java/lang/Integer.<init>::(I)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2464
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(I)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v4, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2441
    :cond_e
    :goto_6
    const-string v1, "NEW java/lang/Boolean"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2442
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v4, v16

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2444
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2445
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2447
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2448
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 2450
    const-string v1, "INVOKESPECIAL java/lang/Boolean.<init>::(Z)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2451
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(Z)V"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v4, v11, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v2, v12

    move-object/from16 v3, v16

    .line 2549
    const-string/jumbo v12, "valueOf"

    const/16 v3, 0xb8

    if-eq v1, v9, :cond_1f

    if-ne v1, v8, :cond_10

    goto/16 :goto_e

    :cond_10
    if-eq v1, v7, :cond_1e

    if-ne v1, v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eq v1, v5, :cond_1d

    if-ne v1, v4, :cond_12

    goto/16 :goto_c

    .line 2561
    :cond_12
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_1c

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_13

    goto :goto_b

    .line 2565
    :cond_13
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1b

    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_14

    goto :goto_a

    .line 2569
    :cond_14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1a

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_15

    goto :goto_9

    .line 2573
    :cond_15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_19

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_16

    goto :goto_8

    .line 2577
    :cond_16
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_18

    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    return-void

    .line 2578
    :cond_18
    :goto_7
    const-string v1, "INVOKESTATIC java/lang/Character.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2579
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(C)Ljava/lang/Character;"

    invoke-virtual {v0, v3, v15, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2574
    :cond_19
    :goto_8
    const-string v1, "INVOKESTATIC java/lang/Byte.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2575
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(B)Ljava/lang/Byte;"

    invoke-virtual {v0, v3, v14, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2570
    :cond_1a
    :goto_9
    const-string v1, "INVOKESTATIC java/lang/Long.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2571
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "java/lang/Long"

    const-string v2, "(J)Ljava/lang/Long;"

    invoke-virtual {v0, v3, v1, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2566
    :cond_1b
    :goto_a
    const-string v1, "INVOKESTATIC java/lang/Short.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2567
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(S)Ljava/lang/Short;"

    invoke-virtual {v0, v3, v13, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2562
    :cond_1c
    :goto_b
    const-string v1, "INVOKESTATIC java/lang/Double.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2563
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(D)Ljava/lang/Double;"

    invoke-virtual {v0, v3, v2, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2558
    :cond_1d
    :goto_c
    const-string v1, "INVOKESTATIC java/lang/Float.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2559
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(F)Ljava/lang/Float;"

    invoke-virtual {v0, v3, v10, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2554
    :cond_1e
    :goto_d
    const-string v1, "INVOKESTATIC java/lang/Integer.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2555
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v3, v11, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2550
    :cond_1f
    :goto_e
    const-string v1, "INVOKESTATIC java/lang/Boolean.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 2551
    iget-object v0, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(Z)Ljava/lang/Boolean;"

    move-object/from16 v4, v16

    invoke-virtual {v0, v3, v4, v12, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1392
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 1394
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "getMethods"

    const-string v1, "()[Ljava/lang/reflect/Method;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1396
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1397
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x36

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1398
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v5, 0x19

    invoke-virtual {p1, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1399
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xbe

    invoke-virtual {p1, v6}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1400
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1401
    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1402
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0xa7

    invoke-virtual {v3, v7, p1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 1403
    new-instance v3, Lorg/mvel2/asm/Label;

    invoke-direct {v3}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1404
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1405
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1406
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x15

    invoke-virtual {v1, v7, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1407
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v8, 0x32

    invoke-virtual {v1, v8}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1408
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1409
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1410
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1411
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1412
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1413
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "getName"

    const-string v1, "()Ljava/lang/String;"

    const-string v9, "java/lang/reflect/Method"

    invoke-virtual {p2, v2, v9, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "equals"

    const-string v1, "(Ljava/lang/Object;)Z"

    const-string v9, "java/lang/String"

    invoke-virtual {p2, v2, v9, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    new-instance p2, Lorg/mvel2/asm/Label;

    invoke-direct {p2}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1416
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 1417
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1418
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1419
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1420
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1421
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1422
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v0}, Lorg/mvel2/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1423
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1424
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v7, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1425
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v7, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1426
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p2, 0xa1

    invoke-virtual {p1, p2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 1427
    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    .line 1428
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 1429
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 1430
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 3025
    invoke-direct {p0, p1, v0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 3029
    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 3033
    instance-of v0, p1, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v0, :cond_4

    .line 3034
    check-cast p1, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3038
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-object v0

    .line 3042
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3046
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    .line 3047
    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    return-object v2

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    .line 3054
    invoke-static {v1, p2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3058
    invoke-static {p3, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    return-object v1

    .line 3055
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "was expecting type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; but found type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v0

    .line 3061
    :cond_3
    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    .line 3067
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 3069
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 3073
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    :cond_5
    if-eqz p2, :cond_7

    if-eq p3, p2, :cond_7

    .line 3080
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 3084
    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 3085
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    return-object p3

    .line 3081
    :cond_6
    new-instance p1, Lorg/mvel2/OptimizationFailure;

    new-instance p2, Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([C)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "cannot optimize expression: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot determine ingress type for primitive output"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p3
.end method

.method private writeOutLiteralWrapped(Ljava/lang/Object;)V
    .locals 1

    .line 2624
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2625
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2626
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2631
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2632
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void

    .line 2634
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2635
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2636
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2638
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2639
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2640
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2642
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 2643
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2644
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2646
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 2647
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2648
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2650
    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    .line 2651
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2652
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2654
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2655
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2656
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    .line 2658
    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    .line 2659
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2660
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_8
    return-void
.end method

.method private writeOutNullHandler(Ljava/lang/reflect/Member;I)V
    .locals 8

    .line 3408
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 3410
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    .line 3413
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 3416
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 3419
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3421
    const-string v1, "integration/PropertyHandler;"

    const-string v2, "L"

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-nez p2, :cond_0

    .line 3422
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 3425
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullPropertyHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3428
    :cond_0
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 3431
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullMethodHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    :goto_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 3439
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v3, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3442
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 p2, 0x3

    invoke-virtual {p1, v3, p2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3445
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integration/PropertyHandler"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Ljava/lang/String;Ljava/lang/Object;L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    const-string v3, "getProperty"

    invoke-virtual {p1, v2, p2, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    return-void
.end method


# virtual methods
.method public arrayStore(Ljava/lang/Class;)V
    .locals 2

    .line 2700
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2701
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2703
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x4f

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2705
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 2707
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2709
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x54

    if-ne p1, v0, :cond_2

    .line 2711
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2713
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 2715
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x52

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2717
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 2719
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2721
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 2723
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2725
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 2727
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    .line 2729
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 2731
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_7
    return-void

    .line 2736
    :cond_8
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p1, 0x53

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 3356
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2344
    const-string p0, "ASM"

    return-object p0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 0

    .line 2348
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 2304
    :try_start_0
    new-instance p0, Lorg/mvel2/util/JITClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mvel2/util/JITClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2307
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLiteralOnly()Z
    .locals 0

    .line 3454
    iget-boolean p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    return p0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->time:J

    .line 328
    iget-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 330
    :cond_0
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p4, p3

    .line 331
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p4, p3

    .line 332
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 p3, 0x1

    .line 334
    iput-boolean p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 p3, 0x0

    .line 335
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 337
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 338
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 339
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 340
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 341
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 342
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 344
    iget-boolean p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    .line 345
    :cond_1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object p0

    return-object p0
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 1

    .line 3102
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 3103
    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int v0, p5, p6

    .line 3104
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 3105
    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 3107
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 3109
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 3111
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 3112
    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 3113
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3114
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 3116
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    const/4 p6, 0x1

    .line 3118
    iput-boolean p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 3120
    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 3122
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 3125
    :try_start_0
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 3127
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-le p0, p5, :cond_0

    move-object p3, p4

    move p4, p5

    move p5, p0

    .line 3128
    new-instance p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    invoke-direct/range {p0 .. p5}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 3136
    new-instance p1, Lorg/mvel2/OptimizationFailure;

    const-string p2, "could not optimize collection"

    invoke-direct {p1, p2, p0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 3190
    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    .line 3192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 3193
    iput v1, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v1, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int v5, v1, p4

    .line 3194
    iput v5, v0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v5, v1

    .line 3195
    iput v5, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 3196
    iput-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v5, p6

    .line 3197
    iput-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 3198
    iput-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3199
    iput-object v2, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 3201
    invoke-static/range {p2 .. p4}, Lorg/mvel2/util/ParseTools;->captureContructorAndResidual([CII)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3202
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-static {v8}, Lorg/mvel2/util/ParseTools;->parseMethodOrConstructor([C)Ljava/util/List;

    move-result-object v8

    .line 3205
    const-string v10, "<init>"

    const/16 v12, 0xbb

    const/16 v13, 0x59

    const-string v14, ""

    if-eqz v8, :cond_10

    .line 3206
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x0

    :try_start_1
    move-object/from16 v9, v17

    check-cast v9, [C

    const/16 p6, 0x1

    .line 3207
    iget-object v15, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    const/16 p4, 0x0

    goto/16 :goto_8

    :cond_0
    const/16 p4, 0x0

    const/16 p6, 0x1

    .line 3210
    new-instance v9, Ljava/lang/String;

    iget v15, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/16 v11, 0x28

    invoke-static {v11, v1, v15, v7}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v1

    invoke-static {v7, v6, v1}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v9, v2}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v1

    .line 3213
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 3215
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v9, v13}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 3217
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v11, v9, [Ljava/lang/Object;

    .line 3220
    iget-object v12, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v17, v6

    :goto_1
    if-ge v6, v15, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v18

    check-cast v13, Lorg/mvel2/compiler/ExecutableStatement;

    add-int/lit8 v18, v17, 0x1

    .line 3221
    invoke-interface {v13, v3, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v17

    move/from16 v17, v18

    const/16 v13, 0x59

    goto :goto_1

    .line 3224
    :cond_1
    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v3

    invoke-static {v11, v1, v3}, Lorg/mvel2/util/ParseTools;->getBestConstructorCandidate([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-nez v3, :cond_4

    .line 3227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :cond_2
    :goto_2
    if-ge v6, v9, :cond_3

    .line 3229
    aget-object v3, v11, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_2

    .line 3230
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3233
    :cond_3
    new-instance v3, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to find constructor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v1, v2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v3

    .line 3237
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 3238
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v6, -0x1

    move-object/from16 v12, p4

    const/4 v9, 0x0

    .line 3243
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_d

    .line 3244
    array-length v13, v4

    if-ge v9, v13, :cond_5

    .line 3245
    aget-object v12, v4, v9

    .line 3246
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v13

    if-eqz v13, :cond_6

    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    if-ne v9, v13, :cond_6

    .line 3247
    invoke-static {v12}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    .line 3249
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-direct {v0, v12, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    move v6, v9

    goto :goto_4

    :cond_5
    if-ltz v6, :cond_c

    if-eqz v12, :cond_c

    :cond_6
    :goto_4
    if-ltz v6, :cond_7

    .line 3259
    iget-object v13, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v15, 0x59

    invoke-virtual {v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    sub-int v13, v9, v6

    .line 3260
    invoke-direct {v0, v13}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 3264
    :cond_7
    iget-object v13, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v15, 0x19

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3266
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v13, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v3

    const-string v3, "L"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "compiler/ExecutableStatement;"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb4

    invoke-virtual {v1, v15, v13, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3270
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 3272
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "compiler/ExecutableStatement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getValue"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(Ljava/lang/Object;L"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb9

    invoke-virtual {v1, v15, v2, v3, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3277
    invoke-direct {v0, v12}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v12

    .line 3279
    :goto_5
    aget-object v2, v11, v9

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3280
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 3283
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "DataConversion"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "convert"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    move-object/from16 v17, v1

    const/16 v1, 0xb8

    invoke-virtual {v2, v1, v13, v15, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3286
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3287
    invoke-direct {v0, v12}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_6

    .line 3291
    :cond_9
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v17 .. v17}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_6

    .line 3297
    :cond_a
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v12}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_6
    if-ltz v6, :cond_b

    .line 3300
    invoke-virtual {v0, v12}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    goto/16 :goto_3

    .line 3254
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect argument count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 p7, v3

    .line 3304
    array-length v1, v4

    if-ge v9, v1, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3306
    aget-object v1, v4, v9

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    .line 3310
    :cond_e
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {p3 .. p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lorg/mvel2/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v1, v4, v2, v10, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 3314
    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v3

    .line 3316
    array-length v1, v5

    move/from16 v2, p6

    if-le v1, v2, :cond_f

    aget-object v1, v5, v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3317
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    aget-object v4, v5, v2

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V

    return-object v1

    :cond_f
    return-object v3

    :cond_10
    const/16 p4, 0x0

    .line 3323
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v1, v2}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v1

    .line 3326
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 3328
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v15, 0x59

    invoke-virtual {v3, v15}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 3330
    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3334
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb7

    invoke-virtual {v4, v6, v1, v10, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 3337
    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v3

    .line 3339
    array-length v1, v5

    const/4 v4, 0x1

    if-le v1, v4, :cond_11

    aget-object v1, v5, v4

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3340
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v19, v6

    move v6, v4

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_11
    return-object v3

    .line 3351
    :goto_7
    new-instance v1, Lorg/mvel2/OptimizationFailure;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    const-string v3, "could not optimize construtor: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3347
    :catch_2
    :goto_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    const-string v2, "class or class reference not found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v1, v7, v0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p4
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    .line 351
    const-class v5, Ljava/lang/reflect/Array;

    const-class v6, Ljava/util/List;

    const-class v7, Ljava/util/Map;

    const-string v8, "could not access property ("

    const-string v9, "(Ljava/lang/Object;Ljava/lang/String;L"

    const-string v10, "cannot bind to collection property: "

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 352
    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int v11, v3, p4

    .line 353
    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 354
    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v11, 0x1

    .line 356
    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    move-object/from16 v12, p10

    .line 357
    iput-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    move-object/from16 v13, p5

    .line 362
    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v14, p6

    .line 363
    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    move-object/from16 v14, p7

    .line 364
    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 368
    new-instance v14, Lorg/mvel2/compiler/PropertyVerifier;

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v14, v0, v2}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CLorg/mvel2/ParserContext;)V

    .line 370
    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->findLastUnion()I

    move-result v15

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    if-eq v15, v11, :cond_0

    .line 373
    invoke-static {v0, v12, v15}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    .line 378
    :goto_0
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT2()V

    if-eqz v0, :cond_1

    .line 381
    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 383
    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 385
    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v12, v0

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v12, 0x1

    .line 388
    iput-boolean v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 389
    iput-boolean v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 391
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/Accessor;

    .line 392
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 394
    iput-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 395
    array-length v15, v0

    add-int/2addr v15, v3

    add-int/2addr v15, v12

    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 396
    array-length v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v12

    iput v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr v15, v13

    .line 397
    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    .line 401
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    move-object v11, v13

    .line 406
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 408
    iget-boolean v0, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "could not generate accessor"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v15, "put"

    move-object/from16 p7, v14

    const-string v14, "java/util/Map"

    move-object/from16 p8, v8

    if-eqz v0, :cond_10

    .line 409
    :try_start_1
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 410
    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->whiteSpaceSkip()V

    .line 412
    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "unterminated \'[\'"

    if-eq v0, v9, :cond_f

    const/16 v9, 0x5d

    .line 415
    :try_start_2
    invoke-virtual {v1, v9}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v9

    if-nez v9, :cond_e

    .line 418
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 v17, v10

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v10, v0

    invoke-direct {v8, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc0

    invoke-virtual {v8, v10, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 424
    instance-of v8, v11, Ljava/util/Map;

    if-eqz v8, :cond_4

    .line 425
    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_2

    invoke-static {v7}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 426
    invoke-direct {v1, v0, v11, v7, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    .line 430
    :cond_2
    move-object v5, v11

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 435
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_3

    .line 437
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v0, v4, :cond_3

    .line 438
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 439
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 443
    :cond_3
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xb9

    invoke-virtual {v0, v4, v14, v15, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x57

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 450
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2

    .line 453
    :cond_4
    instance-of v7, v11, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 454
    :try_start_3
    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_5

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 455
    invoke-direct {v1, v0, v11, v6, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    .line 459
    :cond_5
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6, v9}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 460
    invoke-virtual/range {p7 .. p7}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 459
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 463
    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 466
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_6

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 470
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 474
    :cond_6
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "java/util/List"

    const-string v5, "set"

    const-string v6, "(ILjava/lang/Object;)Ljava/lang/Object;"

    const/16 v7, 0xb9

    invoke-virtual {v0, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2

    .line 480
    :cond_7
    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v0, v11, v5, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 483
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 484
    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_9

    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 485
    invoke-direct {v1, v0, v11, v5, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 488
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 490
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 493
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_a

    .line 494
    invoke-direct {v1, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 495
    invoke-static {v6, v9}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 496
    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 500
    :cond_a
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v7, 0x4

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 502
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_3

    .line 503
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 504
    invoke-direct {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 507
    :cond_c
    :goto_3
    invoke-virtual {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    .line 510
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2

    .line 521
    :goto_4
    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 522
    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 524
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 527
    :try_start_4
    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 528
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 531
    :try_start_5
    new-instance v4, Lorg/mvel2/CompileException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v12, v5, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v4

    .line 517
    :cond_d
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": not a recognized collection type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    .line 416
    :cond_e
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v8, v4, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    .line 413
    :cond_f
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v8, v4, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    .line 535
    :cond_10
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v7, v6

    invoke-direct {v0, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v4, :cond_11

    move-object/from16 v6, v16

    goto :goto_5

    :cond_11
    move-object/from16 v6, p10

    :goto_5
    invoke-static {v5, v0, v6}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    .line 538
    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasSetListeners()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    .line 539
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v8, 0x19

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 540
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 541
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 542
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v10, 0x4

    invoke-virtual {v6, v8, v10}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 543
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "integration/GlobalListenerFactory"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "notifySetListeners"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "integration/VariableResolverFactory;Ljava/lang/Object;)V"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xb8

    invoke-virtual {v6, v9, v8, v10, v7}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v11, v0, v6, v4}, Lorg/mvel2/integration/GlobalListenerFactory;->notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    .line 550
    :cond_12
    instance-of v6, v5, Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, ": to "

    const/16 v9, 0xc7

    const-string v10, "cannot convert type: "

    if-eqz v6, :cond_17

    .line 551
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 553
    check-cast v5, Ljava/lang/reflect/Field;

    .line 556
    new-instance v6, Lorg/mvel2/asm/Label;

    invoke-direct {v6}, Lorg/mvel2/asm/Label;-><init>()V

    .line 558
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 560
    iget-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v15, 0x3a

    const/4 v8, 0x5

    invoke-virtual {v13, v15, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 563
    iget-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v14, 0x19

    const/4 v15, 0x4

    invoke-virtual {v13, v14, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v4, :cond_13

    .line 565
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 567
    :cond_13
    new-instance v13, Lorg/mvel2/asm/Label;

    invoke-direct {v13}, Lorg/mvel2/asm/Label;-><init>()V

    .line 569
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v14, v9, v13}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 572
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v14, 0x19

    invoke-virtual {v9, v14, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 575
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 578
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0xb5

    invoke-virtual {v9, v8, v14, v0, v15}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v9, 0xa7

    invoke-virtual {v8, v9, v6}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 584
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v13}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 587
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v9, 0x5

    const/16 v14, 0x19

    invoke-virtual {v8, v14, v9}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 590
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v15, 0x4

    invoke-virtual {v8, v14, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 592
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_6

    .line 596
    :cond_14
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v14, 0x19

    const/4 v15, 0x4

    invoke-virtual {v8, v14, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 597
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    move-object/from16 v13, v16

    :goto_6
    if-nez v13, :cond_16

    if-eqz v4, :cond_16

    .line 600
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 601
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 606
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 607
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 602
    :cond_15
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 610
    :cond_16
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    :goto_7
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb5

    invoke-virtual {v4, v8, v7, v0, v5}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 620
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_17
    if-eqz v5, :cond_1d

    .line 625
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc0

    invoke-virtual {v0, v8, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 627
    check-cast v5, Ljava/lang/reflect/Method;

    .line 630
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v14, 0x19

    const/4 v15, 0x4

    invoke-virtual {v0, v14, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 632
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 635
    new-instance v6, Lorg/mvel2/asm/Label;

    invoke-direct {v6}, Lorg/mvel2/asm/Label;-><init>()V

    const/16 v8, 0xb6

    if-eqz v4, :cond_1a

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v9}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 642
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 644
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_9

    .line 646
    :cond_18
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 647
    :goto_9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v4, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 638
    :cond_19
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 650
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v4, :cond_1b

    .line 652
    invoke-static {v0}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 654
    :cond_1b
    new-instance v7, Lorg/mvel2/asm/Label;

    invoke-direct {v7}, Lorg/mvel2/asm/Label;-><init>()V

    .line 656
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v9, v7}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 659
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    .line 662
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 663
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v14

    .line 662
    invoke-virtual {v9, v8, v10, v13, v14}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v10, 0xa7

    invoke-virtual {v9, v10, v6}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    .line 669
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v9, v7}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 672
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v14, 0x19

    const/4 v15, 0x4

    invoke-virtual {v7, v14, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 674
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_a

    .line 677
    :cond_1c
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 680
    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :goto_b
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 685
    invoke-static {v5}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    .line 684
    invoke-virtual {v0, v8, v4, v7, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    .line 691
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_8

    .line 693
    :cond_1d
    instance-of v5, v11, Ljava/util/Map;

    if-eqz v5, :cond_1e

    .line 695
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc0

    invoke-virtual {v5, v8, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 698
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 701
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v7, 0x4

    const/16 v8, 0x19

    invoke-virtual {v5, v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 704
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xb9

    invoke-virtual {v5, v6, v14, v15, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5, v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    .line 710
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    .line 725
    :goto_c
    :try_start_7
    iput-boolean v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 726
    iput-boolean v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 728
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 729
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 733
    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-static {v12, v1, v3, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v16

    .line 713
    :cond_1e
    :try_start_8
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, p8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v0, v5, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    .line 721
    :goto_d
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    const-string v5, "could not access property"

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p4

    throw v0

    .line 718
    :goto_e
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    const-string v3, "could not access property"

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p9, p1

    move/from16 p7, p3

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p4

    throw v0
.end method

.method public wrapRuntimeConverstion(Ljava/lang/Class;)V
    .locals 3

    .line 2742
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 2745
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DataConversion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "convert"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v2, 0xb8

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
